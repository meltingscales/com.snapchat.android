.class public final Lal1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lal1;

.field public static final c:Lal1;

.field public static final d:Lal1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lal1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lal1;->b:Lal1;

    .line 8
    .line 9
    new-instance v0, Lal1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lal1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lal1;->c:Lal1;

    .line 16
    .line 17
    new-instance v0, Lal1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lal1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lal1;->d:Lal1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lal1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lal1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LRm1;

    .line 11
    .line 12
    new-instance v9, Lgk1;

    .line 13
    .line 14
    iget-object v5, v1, LRm1;->c:LKug;

    .line 15
    .line 16
    iget-object v7, v1, LRm1;->g:LKug;

    .line 17
    .line 18
    iget-object v8, v1, LRm1;->h:LKug;

    .line 19
    .line 20
    iget-object v3, v1, LRm1;->a:LXn1;

    .line 21
    .line 22
    iget-object v4, v1, LRm1;->b:Lum1;

    .line 23
    .line 24
    iget-object v6, v1, LRm1;->f:LKug;

    .line 25
    .line 26
    move-object v2, v9

    .line 27
    invoke-direct/range {v2 .. v8}, Lgk1;-><init>(LXn1;Lum1;LKug;LKug;LKug;LKug;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 31
    .line 32
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v12, LYPf;

    .line 36
    .line 37
    iget-object v11, v1, LRm1;->a:LXn1;

    .line 38
    .line 39
    iget-object v3, v1, LRm1;->d:LKug;

    .line 40
    .line 41
    invoke-direct {v12, v11, v3}, LYPf;-><init>(LXn1;LKug;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LOn1;

    .line 45
    .line 46
    iget-object v4, v1, LRm1;->f:LKug;

    .line 47
    .line 48
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v15, v4

    .line 53
    check-cast v15, Lkl1;

    .line 54
    .line 55
    iget-object v4, v1, LRm1;->g:LKug;

    .line 56
    .line 57
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    check-cast v16, Lil1;

    .line 64
    .line 65
    iget-object v4, v1, LRm1;->h:LKug;

    .line 66
    .line 67
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object/from16 v17, v4

    .line 72
    .line 73
    check-cast v17, Lx2a;

    .line 74
    .line 75
    iget-object v13, v1, LRm1;->b:Lum1;

    .line 76
    .line 77
    iget-object v14, v1, LRm1;->e:LXi1;

    .line 78
    .line 79
    move-object v10, v3

    .line 80
    invoke-direct/range {v10 .. v17}, LOn1;-><init>(LXn1;LYPf;Lum1;LXi1;Lkl1;Lil1;Lx2a;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 89
    .line 90
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lpn1;

    .line 97
    .line 98
    invoke-virtual {v1}, Lpn1;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_1
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lrj1;

    .line 106
    .line 107
    instance-of v2, v1, LX47;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    check-cast v1, LX47;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v1, 0x0

    .line 115
    :goto_0
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, LX47;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 123
    .line 124
    :goto_1
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
