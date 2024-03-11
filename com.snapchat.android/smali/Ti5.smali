.class public final LTi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNI4;


# instance fields
.field public final a:Ldz4;

.field public final b:Lhm4;

.field public final c:LFya;

.field public final d:Lj1l;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(Ldz4;LFya;Lhm4;Lj1l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTi5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LTi5;->b:Lhm4;

    .line 7
    .line 8
    iput-object p2, p0, LTi5;->c:LFya;

    .line 9
    .line 10
    iput-object p4, p0, LTi5;->d:Lj1l;

    .line 11
    .line 12
    new-instance p1, LSi5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, LSi5;-><init>(LTi5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LTi5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LSi5;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, LSi5;-><init>(LTi5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LTi5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LSi5;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2}, LSi5;-><init>(LTi5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LTi5;->g:LJug;

    .line 35
    .line 36
    new-instance p1, LSi5;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, LSi5;-><init>(LTi5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LTi5;->h:LJug;

    .line 43
    .line 44
    new-instance p1, LSi5;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, LSi5;-><init>(LTi5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LTi5;->i:LJug;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final x1()LcK4;
    .locals 11

    .line 1
    new-instance v9, LgK4;

    .line 2
    .line 3
    iget-object v0, p0, LTi5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LTi5;->h:LJug;

    .line 12
    .line 13
    iget-object v3, p0, LTi5;->b:Lhm4;

    .line 14
    .line 15
    check-cast v3, LBF5;

    .line 16
    .line 17
    iget-object v4, v3, LBF5;->F:LJug;

    .line 18
    .line 19
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcya;

    .line 24
    .line 25
    iget-object v5, p0, LTi5;->c:LFya;

    .line 26
    .line 27
    check-cast v5, Lcl5;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v5, LoY9;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LBF5;->n()Ldhj;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, LPsj;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v10, p0, LTi5;->g:LJug;

    .line 52
    .line 53
    invoke-static {v10}, LmD7;->a(LJug;)Lwhb;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v7, v3, v8, v10, v0}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LTi5;->d:Lj1l;

    .line 65
    .line 66
    check-cast v0, LcU5;

    .line 67
    .line 68
    invoke-virtual {v0}, LcU5;->u()Li1l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v8, p0, LTi5;->i:LJug;

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, LD1l;

    .line 76
    .line 77
    move-object v0, v9

    .line 78
    move-object v3, v4

    .line 79
    move-object v4, v5

    .line 80
    move-object v5, v6

    .line 81
    move-object v6, v7

    .line 82
    move-object v7, v10

    .line 83
    invoke-direct/range {v0 .. v8}, LgK4;-><init>(LC4i;LKug;Lcya;LoY9;Ldhj;LPsj;LD1l;LKug;)V

    .line 84
    .line 85
    .line 86
    return-object v9
.end method
