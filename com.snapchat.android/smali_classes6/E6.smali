.class public final LE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LH6;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcsf;

.field public final synthetic e:Lcsf;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LH6;IILcsf;Lcsf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE6;->a:LH6;

    .line 5
    .line 6
    iput p2, p0, LE6;->b:I

    .line 7
    .line 8
    iput p3, p0, LE6;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LE6;->d:Lcsf;

    .line 11
    .line 12
    iput-object p5, p0, LE6;->e:Lcsf;

    .line 13
    .line 14
    iput-boolean p6, p0, LE6;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LE6;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LE6;->a:LH6;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, v0, LE6;->b:I

    .line 13
    .line 14
    iget v4, v0, LE6;->c:I

    .line 15
    .line 16
    invoke-static {v3, v1, v4}, LH6;->e(IFI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, LE6;->d:Lcsf;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, LE6;->e:Lcsf;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v6, Lcsf;

    .line 34
    .line 35
    iget v7, v4, Lcsf;->a:I

    .line 36
    .line 37
    iget v8, v5, Lcsf;->a:I

    .line 38
    .line 39
    invoke-static {v7, v3, v8}, LH6;->e(IFI)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v8, v4, Lcsf;->b:I

    .line 44
    .line 45
    iget v9, v5, Lcsf;->b:I

    .line 46
    .line 47
    invoke-static {v8, v3, v9}, LH6;->e(IFI)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget v4, v4, Lcsf;->c:I

    .line 52
    .line 53
    iget v5, v5, Lcsf;->c:I

    .line 54
    .line 55
    invoke-static {v4, v3, v5}, LH6;->e(IFI)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v6, v7, v8, v3}, Lcsf;-><init>(III)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object/from16 v18, v6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    new-instance v10, Lx6;

    .line 68
    .line 69
    invoke-direct {v10, v1}, Lx6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v18, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_3
    new-instance v4, LNte;

    .line 82
    .line 83
    move-object v7, v4

    .line 84
    iget-boolean v5, v0, LE6;->f:Z

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iget-boolean v5, v0, LE6;->g:Z

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v23, 0x783b

    .line 118
    .line 119
    invoke-direct/range {v7 .. v23}, LNte;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lz6;Ljava/lang/Integer;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcsf;Ljava/lang/Boolean;Ljava/lang/Integer;LNCc;Ljava/lang/Boolean;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, LH6;->c:LOte;

    .line 123
    .line 124
    iget-object v1, v1, LOte;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
