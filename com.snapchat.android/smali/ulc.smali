.class public final Lulc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LL3e;

.field public final synthetic e:Ldz4;

.field public final synthetic f:LXom;

.field public final synthetic g:LiUd;

.field public final synthetic h:LMu8;

.field public final synthetic i:LrU3;

.field public final synthetic j:Lcdl;

.field public final synthetic k:LNO7;

.field public final synthetic t:LP49;


# direct methods
.method public constructor <init>(LrU3;Ldz4;LP49;Lcdl;LXom;LL3e;LNO7;LMu8;LiUd;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lulc;->d:LL3e;

    .line 2
    .line 3
    iput-object p2, p0, Lulc;->e:Ldz4;

    .line 4
    .line 5
    iput-object p5, p0, Lulc;->f:LXom;

    .line 6
    .line 7
    iput-object p9, p0, Lulc;->g:LiUd;

    .line 8
    .line 9
    iput-object p8, p0, Lulc;->h:LMu8;

    .line 10
    .line 11
    iput-object p1, p0, Lulc;->i:LrU3;

    .line 12
    .line 13
    iput-object p4, p0, Lulc;->j:Lcdl;

    .line 14
    .line 15
    iput-object p7, p0, Lulc;->k:LNO7;

    .line 16
    .line 17
    iput-object p3, p0, Lulc;->t:LP49;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lulc;->d:LL3e;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lulc;->e:Ldz4;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lulc;->f:LXom;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lulc;->g:LiUd;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lulc;->h:LMu8;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lulc;->i:LrU3;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lulc;->j:Lcdl;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lulc;->k:LNO7;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lulc;->t:LP49;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v8, LoA5;

    .line 47
    .line 48
    move-object v0, v8

    .line 49
    invoke-direct/range {v0 .. v7}, LoA5;-><init>(LL3e;Ldz4;LXom;LiUd;LMu8;LNO7;LP49;)V

    .line 50
    .line 51
    .line 52
    return-object v8
.end method
