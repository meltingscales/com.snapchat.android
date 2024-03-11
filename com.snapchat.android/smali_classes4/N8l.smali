.class public final LN8l;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public A0:LiDa;

.field public final B0:LqCg;

.field public final C0:LCbl;

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public final X:LKug;

.field public final Y:LlSd;

.field public final Z:LKug;

.field public final f:Landroid/content/Context;

.field public final g:LQ8l;

.field public final h:LOl2;

.field public final i:Lru1;

.field public final j:LkV5;

.field public final k:Lik3;

.field public final t:LHpa;

.field public final y0:Lu44;

.field public final z0:LhJk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ8l;LC4i;LOl2;Lru1;LkV5;Lik3;LHpa;LJug;LlSd;LJug;Lu44;LhJk;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, LV1m;->y0:LV1m;

    .line 3
    .line 4
    invoke-static {}, LUme;->a()LY3h;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Lm0;->k()LLme;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, LLme;->d()LLme;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, LY3h;->b(LLme;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LY3h;->a()LUme;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v1, v2, v3}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p1

    .line 28
    iput-object v1, v0, LN8l;->f:Landroid/content/Context;

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    iput-object v1, v0, LN8l;->g:LQ8l;

    .line 32
    .line 33
    move-object v1, p4

    .line 34
    iput-object v1, v0, LN8l;->h:LOl2;

    .line 35
    .line 36
    move-object v1, p5

    .line 37
    iput-object v1, v0, LN8l;->i:Lru1;

    .line 38
    .line 39
    move-object v1, p6

    .line 40
    iput-object v1, v0, LN8l;->j:LkV5;

    .line 41
    .line 42
    move-object v1, p7

    .line 43
    iput-object v1, v0, LN8l;->k:Lik3;

    .line 44
    .line 45
    move-object v1, p8

    .line 46
    iput-object v1, v0, LN8l;->t:LHpa;

    .line 47
    .line 48
    move-object v1, p9

    .line 49
    iput-object v1, v0, LN8l;->X:LKug;

    .line 50
    .line 51
    move-object v1, p10

    .line 52
    iput-object v1, v0, LN8l;->Y:LlSd;

    .line 53
    .line 54
    move-object v1, p11

    .line 55
    iput-object v1, v0, LN8l;->Z:LKug;

    .line 56
    .line 57
    move-object/from16 v1, p12

    .line 58
    .line 59
    iput-object v1, v0, LN8l;->y0:Lu44;

    .line 60
    .line 61
    move-object/from16 v1, p13

    .line 62
    .line 63
    iput-object v1, v0, LN8l;->z0:LhJk;

    .line 64
    .line 65
    const-string v1, "SwipeToProfilePageController"

    .line 66
    .line 67
    move-object v2, p3

    .line 68
    check-cast v2, LgT6;

    .line 69
    .line 70
    sget-object v3, LlUi;->Q0:LlUi;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LN8l;->B0:LqCg;

    .line 77
    .line 78
    new-instance v1, LM8l;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2}, LM8l;-><init>(LN8l;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LCbl;

    .line 85
    .line 86
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, LN8l;->C0:LCbl;

    .line 90
    .line 91
    new-instance v1, LM8l;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p0, v2}, LM8l;-><init>(LN8l;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LCbl;

    .line 98
    .line 99
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, LN8l;->D0:LCbl;

    .line 103
    .line 104
    new-instance v1, LM8l;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, p0, v2}, LM8l;-><init>(LN8l;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LCbl;

    .line 111
    .line 112
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, LN8l;->E0:LCbl;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LN8l;->E0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJq7;->b:LJq7;

    .line 5
    .line 6
    iget-object v1, p0, LN8l;->z0:LhJk;

    .line 7
    .line 8
    invoke-static {v1, v0}, LrHn;->n(LhJk;LJq7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(LBne;)V
    .locals 3

    .line 1
    sget-object v0, LJq7;->b:LJq7;

    .line 2
    .line 3
    sget-object v1, LK9f;->y0:LK9f;

    .line 4
    .line 5
    iget-object v2, p0, LN8l;->z0:LhJk;

    .line 6
    .line 7
    check-cast v2, LmJk;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LmJk;->i(LJq7;LK9f;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 13
    .line 14
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 15
    .line 16
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LK7k;->y0:LK7k;

    .line 21
    .line 22
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LN8l;->g:LQ8l;

    .line 29
    .line 30
    iget-object p1, p1, LQ8l;->d:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LI78;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;

    .line 45
    .line 46
    sget-object v1, LBb;->d:LBb;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/snap/impala/model/opera/SwipeToProfilePlugin$ProfileFragmentVisible;-><init>(LBb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
