.class public final Lo16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6l;


# instance fields
.field public final a:Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;

.field public final synthetic b:LKo3;


# direct methods
.method public constructor <init>(LKo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo16;->b:LKo3;

    .line 5
    .line 6
    new-instance p1, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo16;->a:Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lx6l;)Lz6l;
    .locals 2

    .line 1
    iget-object v0, p0, Lo16;->b:LKo3;

    .line 2
    .line 3
    check-cast v0, LVie;

    .line 4
    .line 5
    iget-boolean v0, v0, LVie;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo16;->b:LKo3;

    .line 10
    .line 11
    sget-object v1, LXcc;->a:LXcc;

    .line 12
    .line 13
    check-cast v0, LVie;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LVie;->c(LXcc;)LOYg;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo16;->a:Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/RequerySQLiteOpenHelperFactory;->create(Lx6l;)Lz6l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
