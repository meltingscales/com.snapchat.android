.class public final LF4n;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LvD;

.field public final synthetic f:LXt;

.field public final synthetic g:LL3e;

.field public final synthetic h:Ldz4;

.field public final synthetic i:LTcj;

.field public final synthetic j:Lb4n;


# direct methods
.method public constructor <init>(LXt;LvD;Ldz4;LTcj;LL3e;Lb4n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p7, p0, LF4n;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LF4n;->e:LvD;

    .line 4
    .line 5
    iput-object p1, p0, LF4n;->f:LXt;

    .line 6
    .line 7
    iput-object p5, p0, LF4n;->g:LL3e;

    .line 8
    .line 9
    iput-object p3, p0, LF4n;->h:Ldz4;

    .line 10
    .line 11
    iput-object p4, p0, LF4n;->i:LTcj;

    .line 12
    .line 13
    iput-object p6, p0, LF4n;->j:Lb4n;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, LF4n;->e:LvD;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LF4n;->f:LXt;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF4n;->g:LL3e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LF4n;->h:Ldz4;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LF4n;->i:LTcj;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LF4n;->j:Lb4n;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v7, LqW5;

    .line 32
    .line 33
    iget-object v6, p0, LF4n;->d:Ljava/lang/String;

    .line 34
    .line 35
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v6}, LqW5;-><init>(LvD;LXt;Ldz4;LTcj;Lb4n;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v7
.end method
