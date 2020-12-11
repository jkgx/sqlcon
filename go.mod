module github.com/jkgx/sqlcon

go 1.15

require (
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gobuffalo/pop v4.13.1+incompatible
	github.com/jackc/pgconn v1.8.0
	github.com/jackc/pgx/v4 v4.10.0
	github.com/jkgx/errors v0.0.0-20201211150944-fbca1423612f
	github.com/jkgx/logrus v0.0.0-20201211153830-04212ac7fc72
	github.com/jkgx/retry v0.0.0-20201211161757-ae6a4a22e3f7
	github.com/jkgx/strings v0.0.0-20201211153405-074f8e3f9b06
	github.com/jkgx/stringslice v0.0.0-20201211154928-71cf04bd52c0
	github.com/jmoiron/sqlx v1.2.0
	github.com/lib/pq v1.9.0
	github.com/luna-duclos/instrumentedsql v1.1.3
	github.com/luna-duclos/instrumentedsql/opentracing v0.0.0-20201103091713-40d03108b6f4
	github.com/opentracing/opentracing-go v1.2.0
	github.com/ory/dockertest v3.3.5+incompatible
	github.com/ory/herodot v0.9.1
	github.com/pborman/uuid v1.2.1
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.1.1
	github.com/stretchr/testify v1.6.1
	gotest.tools v2.2.0+incompatible
)
