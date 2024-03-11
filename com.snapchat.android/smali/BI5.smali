.class public final LBI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCPh;


# instance fields
.field public final X:LJug;

.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:LAIh;

.field public final d:Lv1i;

.field public final e:LX8m;

.field public final f:LtSi;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(Ldz4;LTcj;Lv1i;LAIh;LX8m;LtSi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBI5;->a:LTcj;

    .line 5
    .line 6
    iput-object p1, p0, LBI5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p4, p0, LBI5;->c:LAIh;

    .line 9
    .line 10
    iput-object p3, p0, LBI5;->d:Lv1i;

    .line 11
    .line 12
    iput-object p5, p0, LBI5;->e:LX8m;

    .line 13
    .line 14
    iput-object p6, p0, LBI5;->f:LtSi;

    .line 15
    .line 16
    new-instance p1, LAI5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LAI5;-><init>(LBI5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LBI5;->g:LJug;

    .line 27
    .line 28
    new-instance p1, LAI5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LAI5;-><init>(LBI5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LBI5;->h:LJug;

    .line 35
    .line 36
    new-instance p1, LAI5;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, LAI5;-><init>(LBI5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LBI5;->i:LJug;

    .line 43
    .line 44
    new-instance p1, LAI5;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, LAI5;-><init>(LBI5;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LBI5;->j:LJug;

    .line 55
    .line 56
    new-instance p1, LAI5;

    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-direct {p1, p0, p2}, LAI5;-><init>(LBI5;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LBI5;->k:LJug;

    .line 67
    .line 68
    new-instance p1, LAI5;

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-direct {p1, p0, p2}, LAI5;-><init>(LBI5;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LBI5;->t:LJug;

    .line 79
    .line 80
    new-instance p1, LAI5;

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    invoke-direct {p1, p0, p2}, LAI5;-><init>(LBI5;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LBI5;->X:LJug;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final G1()LoEb;
    .locals 6

    .line 1
    iget-object v0, p0, LBI5;->b:Ldz4;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LOF5;

    .line 5
    .line 6
    invoke-virtual {v1}, LOF5;->j3()LRom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LOF5;

    .line 12
    .line 13
    invoke-virtual {v2}, LOF5;->R2()Lzth;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v0, LOF5;

    .line 18
    .line 19
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LoEb;

    .line 24
    .line 25
    sget-object v4, LqQh;->f:LqQh;

    .line 26
    .line 27
    const-string v5, "LensStudioGrpcService"

    .line 28
    .line 29
    check-cast v0, LgT6;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v1, v2, v0}, LoEb;-><init>(LRom;Lzth;LqCg;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public final u()LUO6;
    .locals 5

    .line 1
    iget-object v0, p0, LBI5;->a:LTcj;

    .line 2
    .line 3
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LBI5;->g:LJug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LCO6;

    .line 14
    .line 15
    new-instance v2, LV3;

    .line 16
    .line 17
    iget-object v3, p0, LBI5;->c:LAIh;

    .line 18
    .line 19
    check-cast v3, LhO5;

    .line 20
    .line 21
    invoke-virtual {v3}, LhO5;->u()LP86;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, LV3;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LiKb;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, v0, v4}, LiKb;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LUO6;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, LUO6;-><init>(LCO6;LV3;LiKb;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
