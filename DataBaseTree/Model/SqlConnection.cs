using System.Data.SqlClient; 

namespace DataBaseTree.Model
{
	class SqlConnectionData
	{
		public SqlConnectionStringBuilder ConndectionData { get; }

		public SqlConnection CreateConnection => new SqlConnection(ConndectionData.ConnectionString); 
	}
}
