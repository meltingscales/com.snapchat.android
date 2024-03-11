.class public final Lq37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lq37;

.field public static final c:Lq37;

.field public static final d:Lq37;

.field public static final e:Lq37;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq37;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq37;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq37;->b:Lq37;

    .line 8
    .line 9
    new-instance v0, Lq37;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lq37;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq37;->c:Lq37;

    .line 16
    .line 17
    new-instance v0, Lq37;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lq37;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq37;->d:Lq37;

    .line 24
    .line 25
    new-instance v0, Lq37;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lq37;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lq37;->e:Lq37;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq37;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq37;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEKm;

    .line 7
    .line 8
    check-cast p1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 14
    .line 15
    new-instance v0, Lqo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p1}, Lqo;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, LwKm;

    .line 28
    .line 29
    instance-of v0, p1, LuKm;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LxKm;

    .line 34
    .line 35
    check-cast p1, LuKm;

    .line 36
    .line 37
    iget-object v2, p1, LuKm;->a:LQmm;

    .line 38
    .line 39
    iget-object v5, p1, LuKm;->d:Ljoh;

    .line 40
    .line 41
    iget-boolean v6, p1, LuKm;->e:Z

    .line 42
    .line 43
    iget v3, p1, LuKm;->b:F

    .line 44
    .line 45
    iget v4, p1, LuKm;->c:F

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, LxKm;-><init>(LQmm;FFLjoh;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v0, p1, LvKm;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, LyKm;

    .line 62
    .line 63
    check-cast p1, LvKm;

    .line 64
    .line 65
    iget-object v1, p1, LvKm;->a:LQmm;

    .line 66
    .line 67
    iget p1, p1, LvKm;->b:F

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, LyKm;-><init>(LQmm;F)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 79
    .line 80
    :goto_0
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, LzKm;

    .line 82
    .line 83
    instance-of v0, p1, LxKm;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v0, LAKm;

    .line 88
    .line 89
    check-cast p1, LxKm;

    .line 90
    .line 91
    iget-object v2, p1, LxKm;->a:LQmm;

    .line 92
    .line 93
    iget-object v5, p1, LxKm;->d:Ljoh;

    .line 94
    .line 95
    iget-boolean v6, p1, LxKm;->e:Z

    .line 96
    .line 97
    iget v3, p1, LxKm;->b:F

    .line 98
    .line 99
    iget v4, p1, LxKm;->c:F

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    invoke-direct/range {v1 .. v6}, LAKm;-><init>(LQmm;FFLjoh;Z)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of v0, p1, LyKm;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v0, LBKm;

    .line 116
    .line 117
    check-cast p1, LyKm;

    .line 118
    .line 119
    iget-object v1, p1, LyKm;->a:LQmm;

    .line 120
    .line 121
    iget p1, p1, LyKm;->b:F

    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, LBKm;-><init>(LQmm;F)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 133
    .line 134
    :goto_1
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
