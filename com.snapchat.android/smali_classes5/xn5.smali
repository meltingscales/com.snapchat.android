.class public final Lxn5;
.super LhM2;
.source "SourceFile"


# instance fields
.field public b:Lrs0;

.field public c:Ljava/lang/Boolean;

.field public d:LKNb;

.field public e:LE71;

.field public f:Lp71;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, Lxn5;->b:Lrs0;

    .line 2
    .line 3
    iget-object v3, p0, Lxn5;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lxn5;->d:LKNb;

    .line 6
    .line 7
    new-instance v6, Lzn5;

    .line 8
    .line 9
    iget-object v4, p0, Lxn5;->e:LE71;

    .line 10
    .line 11
    iget-object v5, p0, Lxn5;->f:Lp71;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lzn5;-><init>(LKNb;Lrs0;Ljava/lang/Boolean;LE71;Lp71;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
