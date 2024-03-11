.class public final LZe9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lbf9;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Lbij;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:Ljava/util/Set;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;Lbf9;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LZe9;->a:LKug;

    .line 5
    .line 6
    iput-object p5, p0, LZe9;->b:Lbf9;

    .line 7
    .line 8
    iput-object p6, p0, LZe9;->c:LKug;

    .line 9
    .line 10
    iput-object p7, p0, LZe9;->d:LKug;

    .line 11
    .line 12
    iput-object p9, p0, LZe9;->e:LKug;

    .line 13
    .line 14
    iput-object p10, p0, LZe9;->f:LKug;

    .line 15
    .line 16
    iput-object p11, p0, LZe9;->g:LKug;

    .line 17
    .line 18
    iput-object p14, p0, LZe9;->h:LKug;

    .line 19
    .line 20
    iput-object p13, p0, LZe9;->i:LKug;

    .line 21
    .line 22
    sget-object p4, Lqyk;->f:Lqyk;

    .line 23
    .line 24
    const-string p5, "FriendStoriesSyncRepositoryKt"

    .line 25
    .line 26
    invoke-static {p4, p4, p5}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LYij;

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Leyj;->l(Lns0;)Lbij;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LZe9;->j:Lbij;

    .line 41
    .line 42
    iput-object p2, p0, LZe9;->k:LKug;

    .line 43
    .line 44
    iput-object p3, p0, LZe9;->l:LKug;

    .line 45
    .line 46
    iput-object p8, p0, LZe9;->m:LKug;

    .line 47
    .line 48
    iput-object p12, p0, LZe9;->n:LKug;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [LP8a;

    .line 52
    .line 53
    sget-object p2, LP8a;->f:LP8a;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    aput-object p2, p1, p3

    .line 57
    .line 58
    sget-object p2, LP8a;->h:LP8a;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LZe9;->o:Ljava/util/Set;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(LVPl;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "src:sfs"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LqAj;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, LZe9;->i:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LnBk;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, p4}, LnBk;->e(LVPl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object p2, LrAj;->b:Ludl;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ludl;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1
.end method
