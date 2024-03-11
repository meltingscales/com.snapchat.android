.class public final LTV5;
.super LhM2;
.source "SourceFile"


# instance fields
.field public b:LXUm;

.field public c:LAWm;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTV5;->b:LXUm;

    .line 2
    .line 3
    iget-object v1, p0, LTV5;->c:LAWm;

    .line 4
    .line 5
    new-instance v2, LVV5;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LVV5;-><init>(LXUm;LAWm;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LXUm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LTV5;->b:LXUm;

    .line 7
    .line 8
    return-object p0
.end method
