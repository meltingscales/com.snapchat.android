.class public final Laf6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A0:LcKb;

.field public final synthetic B0:LJUd;

.field public final synthetic C0:Landroid/content/Context;

.field public final synthetic X:LvCb;

.field public final synthetic Y:Lff6;

.field public final synthetic Z:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic d:Lhqi;

.field public final synthetic e:Lrs0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic h:LqCg;

.field public final synthetic i:LKug;

.field public final synthetic j:LKug;

.field public final synthetic k:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic t:LaTi;

.field public final synthetic y0:LnM;

.field public final synthetic z0:LBm6;


# direct methods
.method public constructor <init>(Lhqi;Lrs0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LqCg;LKug;LKug;Lio/reactivex/rxjava3/core/Single;LaTi;LvCb;Lff6;Lio/reactivex/rxjava3/core/Observable;LnM;LBm6;LcKb;LJUd;Landroid/content/Context;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Laf6;->d:Lhqi;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Laf6;->e:Lrs0;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Laf6;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Laf6;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Laf6;->h:LqCg;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Laf6;->i:LKug;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Laf6;->j:LKug;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Laf6;->k:Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Laf6;->t:LaTi;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Laf6;->X:LvCb;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Laf6;->Y:Lff6;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Laf6;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Laf6;->y0:LnM;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Laf6;->z0:LBm6;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Laf6;->A0:LcKb;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Laf6;->B0:LJUd;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Laf6;->C0:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v1}, LRdb;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Laf6;->d:Lhqi;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LQp5;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laf6;->e:Lrs0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LQp5;->b:Lrs0;

    .line 15
    .line 16
    iget-object v0, p0, Laf6;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LQp5;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v0, p0, Laf6;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    const-class v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Laf6;->h:LqCg;

    .line 32
    .line 33
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f0b0b7a

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LQp5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    new-instance v7, LSUa;

    .line 47
    .line 48
    iget-object v0, p0, Laf6;->i:LKug;

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    invoke-direct {v7, v1, v0}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, LSUa;

    .line 56
    .line 57
    iget-object v0, p0, Laf6;->j:LKug;

    .line 58
    .line 59
    const/16 v1, 0x1b

    .line 60
    .line 61
    invoke-direct {v8, v1, v0}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LZi0;->f:LZi0;

    .line 65
    .line 66
    iget-object v1, p0, Laf6;->k:Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v11, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lqo0;

    .line 77
    .line 78
    new-instance v13, LZe6;

    .line 79
    .line 80
    iget-object v1, p0, Laf6;->B0:LJUd;

    .line 81
    .line 82
    iget-object v3, p0, Laf6;->C0:Landroid/content/Context;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v13, v1, v3, v4}, LZe6;-><init>(LJUd;Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, p0, Laf6;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    iget-object v14, p0, Laf6;->A0:LcKb;

    .line 91
    .line 92
    iget-object v3, p0, Laf6;->t:LaTi;

    .line 93
    .line 94
    iget-object v4, p0, Laf6;->X:LvCb;

    .line 95
    .line 96
    iget-object v5, p0, Laf6;->h:LqCg;

    .line 97
    .line 98
    iget-object v6, p0, Laf6;->Y:Lff6;

    .line 99
    .line 100
    iget-object v10, p0, Laf6;->y0:LnM;

    .line 101
    .line 102
    iget-object v12, p0, Laf6;->z0:LBm6;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v14}, Lqo0;-><init>(LQp5;LaTi;LvCb;LqCg;Lff6;LSUa;LSUa;Lio/reactivex/rxjava3/core/Observable;LnM;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LBm6;LZe6;LcKb;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
