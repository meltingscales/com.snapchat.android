.class public final LL4e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LL3e;

.field public final synthetic e:Lhm4;

.field public final synthetic f:Ldz4;

.field public final synthetic g:LWOb;

.field public final synthetic h:LEVb;

.field public final synthetic i:LvPb;

.field public final synthetic j:LhPb;


# direct methods
.method public constructor <init>(LL3e;Lhm4;Ldz4;LWOb;LEVb;LvPb;LhPb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4e;->d:LL3e;

    .line 2
    .line 3
    iput-object p2, p0, LL4e;->e:Lhm4;

    .line 4
    .line 5
    iput-object p3, p0, LL4e;->f:Ldz4;

    .line 6
    .line 7
    iput-object p4, p0, LL4e;->g:LWOb;

    .line 8
    .line 9
    iput-object p5, p0, LL4e;->h:LEVb;

    .line 10
    .line 11
    iput-object p6, p0, LL4e;->i:LvPb;

    .line 12
    .line 13
    iput-object p7, p0, LL4e;->j:LhPb;

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
    .locals 9

    .line 1
    iget-object v1, p0, LL4e;->d:LL3e;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LL4e;->e:Lhm4;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LL4e;->f:Ldz4;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LL4e;->g:LWOb;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LL4e;->h:LEVb;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LL4e;->i:LvPb;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LL4e;->j:LhPb;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v8, LIH5;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, LIH5;-><init>(LL3e;Lhm4;Ldz4;LWOb;LEVb;LvPb;LhPb;)V

    .line 40
    .line 41
    .line 42
    return-object v8
.end method
