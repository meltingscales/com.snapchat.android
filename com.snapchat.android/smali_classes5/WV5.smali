.class public final LWV5;
.super LhM2;
.source "SourceFile"


# instance fields
.field public b:LnVm;

.field public c:LAWm;

.field public d:LSpm;

.field public e:LTb1;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LWV5;->b:LnVm;

    .line 2
    .line 3
    iget-object v1, p0, LWV5;->c:LAWm;

    .line 4
    .line 5
    iget-object v2, p0, LWV5;->d:LSpm;

    .line 6
    .line 7
    iget-object v3, p0, LWV5;->e:LTb1;

    .line 8
    .line 9
    new-instance v4, LYV5;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2, v3}, LYV5;-><init>(LnVm;LAWm;LSpm;LTb1;)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnVm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LWV5;->b:LnVm;

    .line 7
    .line 8
    return-object p0
.end method
