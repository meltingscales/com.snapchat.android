.class public final Lkr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# instance fields
.field public final X:LJug;

.field public final Y:LJug;

.field public final Z:LJug;

.field public final a:LdCc;

.field public final b:LRJ5;

.field public final c:Lcdl;

.field public final d:Lv3e;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;Lv3e;LdCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkr5;->a:LdCc;

    .line 5
    .line 6
    iput-object p2, p0, Lkr5;->b:LRJ5;

    .line 7
    .line 8
    iput-object p1, p0, Lkr5;->c:Lcdl;

    .line 9
    .line 10
    iput-object p3, p0, Lkr5;->d:Lv3e;

    .line 11
    .line 12
    new-instance p1, Ljr5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Ljr5;-><init>(Lkr5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkr5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, Ljr5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Ljr5;-><init>(Lkr5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkr5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, Ljr5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, Ljr5;-><init>(Lkr5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkr5;->g:LJug;

    .line 35
    .line 36
    new-instance p1, Ljr5;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, Ljr5;-><init>(Lkr5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkr5;->h:LJug;

    .line 43
    .line 44
    new-instance p1, Ljr5;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, Ljr5;-><init>(Lkr5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkr5;->i:LJug;

    .line 51
    .line 52
    new-instance p1, Ljr5;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p0, p2}, Ljr5;-><init>(Lkr5;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lkr5;->j:LJug;

    .line 59
    .line 60
    new-instance p1, Ljr5;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p1, p0, p2}, Ljr5;-><init>(Lkr5;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lkr5;->k:LJug;

    .line 67
    .line 68
    new-instance p1, Ljr5;

    .line 69
    .line 70
    const/4 p2, 0x7

    .line 71
    invoke-direct {p1, p0, p2}, Ljr5;-><init>(Lkr5;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lkr5;->t:LJug;

    .line 75
    .line 76
    new-instance p1, Ljr5;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Ljr5;-><init>(Lkr5;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lkr5;->X:LJug;

    .line 84
    .line 85
    new-instance p1, Ljr5;

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Ljr5;-><init>(Lkr5;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lkr5;->Y:LJug;

    .line 93
    .line 94
    new-instance p1, Ljr5;

    .line 95
    .line 96
    const/16 p2, 0xa

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Ljr5;-><init>(Lkr5;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lkr5;->Z:LJug;

    .line 102
    .line 103
    return-void
.end method

.method public static G(Lkr5;)LA45;
    .locals 4

    .line 1
    iget-object v0, p0, Lkr5;->c:Lcdl;

    .line 2
    .line 3
    check-cast v0, LvJ5;

    .line 4
    .line 5
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkr5;->a:LdCc;

    .line 10
    .line 11
    check-cast v1, LxH5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lkr5;->b:LRJ5;

    .line 17
    .line 18
    invoke-virtual {v2}, LRJ5;->V8()LxZa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lkr5;->d:Lv3e;

    .line 23
    .line 24
    check-cast p0, LcF5;

    .line 25
    .line 26
    invoke-virtual {p0}, LcF5;->Ja()LIgl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v3, LA45;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p0}, LA45;-><init>(Ldz4;LxH5;LxZa;LIgl;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public static u(Lkr5;)Lz75;
    .locals 8

    .line 1
    iget-object v0, p0, Lkr5;->c:Lcdl;

    .line 2
    .line 3
    check-cast v0, LvJ5;

    .line 4
    .line 5
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lkr5;->a:LdCc;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, LxH5;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkr5;->d:Lv3e;

    .line 18
    .line 19
    check-cast v1, LcF5;

    .line 20
    .line 21
    invoke-virtual {v1}, LcF5;->da()LsQi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object p0, p0, Lkr5;->b:LRJ5;

    .line 30
    .line 31
    invoke-virtual {p0}, LRJ5;->U8()LmZa;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v1}, LcF5;->o9()LwJe;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance p0, Lz75;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v7}, Lz75;-><init>(Ldz4;LxH5;LsQi;LL3e;LmZa;LwJe;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final Z2()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lkr5;->d:Lv3e;

    .line 2
    .line 3
    check-cast v0, LcF5;

    .line 4
    .line 5
    iget-object v1, v0, LcF5;->a:LdCc;

    .line 6
    .line 7
    check-cast v1, LxH5;

    .line 8
    .line 9
    invoke-virtual {v1}, LxH5;->G4()LrU3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LcF5;->O0:LJug;

    .line 14
    .line 15
    invoke-static {v1, v0}, LyJn;->a(LrU3;LKug;)LRYa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LfX2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, LfX2;-><init>(LRYa;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LfX2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LRYa;

    .line 28
    .line 29
    check-cast v0, LCE5;

    .line 30
    .line 31
    new-instance v1, LJJd;

    .line 32
    .line 33
    iget-object v0, v0, LCE5;->g:LJug;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LJJd;-><init>(LJug;)V

    .line 36
    .line 37
    .line 38
    sget v0, LMCa;->c:I

    .line 39
    .line 40
    new-instance v0, LQ7j;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, LuCa;->b(I)LsCa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkr5;->e:LJug;

    .line 8
    .line 9
    const-string v2, "PlusUpsell"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkr5;->f:LJug;

    .line 15
    .line 16
    const-string v2, "COMMERCE_FAVORITES"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkr5;->g:LJug;

    .line 22
    .line 23
    const-string v2, "PROMPT_OPT_IN_NOTIFICATION"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkr5;->h:LJug;

    .line 29
    .line 30
    const-string v2, "SHARE"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkr5;->i:LJug;

    .line 36
    .line 37
    const-string v2, "ADD_FRIEND"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkr5;->j:LJug;

    .line 43
    .line 44
    const-string v2, "MODULAR_CALLING"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lkr5;->k:LJug;

    .line 50
    .line 51
    const-string v2, "DEFAULT_RINGING"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lkr5;->t:LJug;

    .line 57
    .line 58
    const-string v2, "STATUS_BAR"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lkr5;->X:LJug;

    .line 64
    .line 65
    const-string v2, "FLOATING_STATUS_BAR"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lkr5;->Y:LJug;

    .line 71
    .line 72
    const-string v2, "QUICK_REPLY"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lkr5;->Z:LJug;

    .line 78
    .line 79
    const-string v2, "MAP_REACTION"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
