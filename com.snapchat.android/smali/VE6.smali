.class public final LVE6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LgAe;

.field public final synthetic d:LL3e;

.field public final synthetic e:Ldz4;

.field public final synthetic f:Lhm4;

.field public final synthetic g:LP49;

.field public final synthetic h:LItd;

.field public final synthetic i:Leyd;

.field public final synthetic j:LXom;

.field public final synthetic k:LTcj;

.field public final synthetic t:Lvva;


# direct methods
.method public constructor <init>(LL3e;Ldz4;Lhm4;LP49;LItd;Leyd;LXom;LxH5;LmZa;LgAe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVE6;->d:LL3e;

    .line 2
    .line 3
    iput-object p2, p0, LVE6;->e:Ldz4;

    .line 4
    .line 5
    iput-object p3, p0, LVE6;->f:Lhm4;

    .line 6
    .line 7
    iput-object p4, p0, LVE6;->g:LP49;

    .line 8
    .line 9
    iput-object p5, p0, LVE6;->h:LItd;

    .line 10
    .line 11
    iput-object p6, p0, LVE6;->i:Leyd;

    .line 12
    .line 13
    iput-object p7, p0, LVE6;->j:LXom;

    .line 14
    .line 15
    iput-object p8, p0, LVE6;->k:LTcj;

    .line 16
    .line 17
    iput-object p9, p0, LVE6;->t:Lvva;

    .line 18
    .line 19
    iput-object p10, p0, LVE6;->X:LgAe;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, LVE6;->d:LL3e;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LVE6;->e:Ldz4;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LVE6;->f:Lhm4;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LVE6;->g:LP49;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LVE6;->h:LItd;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LVE6;->i:Leyd;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LVE6;->j:LXom;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, LVE6;->k:LTcj;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, LVE6;->t:Lvva;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v10, p0, LVE6;->X:LgAe;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v11, Lap5;

    .line 52
    .line 53
    move-object v0, v11

    .line 54
    invoke-direct/range {v0 .. v10}, Lap5;-><init>(LL3e;Ldz4;Lhm4;LP49;LItd;Leyd;LXom;LTcj;Lvva;LgAe;)V

    .line 55
    .line 56
    .line 57
    return-object v11
.end method
