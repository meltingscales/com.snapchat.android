.class public final LZ9i;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final X:LZ9i;

.field public static final Y:LZ9i;

.field public static final e:LZ9i;

.field public static final f:LZ9i;

.field public static final g:LZ9i;

.field public static final h:LZ9i;

.field public static final i:LZ9i;

.field public static final j:LZ9i;

.field public static final k:LZ9i;

.field public static final t:LZ9i;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ9i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LZ9i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ9i;->e:LZ9i;

    .line 8
    .line 9
    new-instance v0, LZ9i;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LZ9i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZ9i;->f:LZ9i;

    .line 16
    .line 17
    new-instance v0, LZ9i;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LZ9i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZ9i;->g:LZ9i;

    .line 24
    .line 25
    new-instance v0, LZ9i;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LZ9i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LZ9i;->h:LZ9i;

    .line 32
    .line 33
    new-instance v0, LZ9i;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LZ9i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LZ9i;->i:LZ9i;

    .line 40
    .line 41
    new-instance v0, LZ9i;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LZ9i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LZ9i;->j:LZ9i;

    .line 48
    .line 49
    new-instance v0, LZ9i;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LZ9i;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LZ9i;->k:LZ9i;

    .line 56
    .line 57
    new-instance v0, LZ9i;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, LZ9i;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LZ9i;->t:LZ9i;

    .line 65
    .line 66
    new-instance v0, LZ9i;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1}, LZ9i;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LZ9i;->X:LZ9i;

    .line 74
    .line 75
    new-instance v0, LZ9i;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-direct {v0, v1}, LZ9i;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LZ9i;->Y:LZ9i;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ9i;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/processors/PublishProcessor;
    .locals 1

    .line 1
    iget v0, p0, LZ9i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    new-instance v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ9i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZ9i;->b()Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Ljuk;->f:Ljuk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_5
    invoke-virtual {p0}, LZ9i;->b()Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_6
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 52
    .line 53
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_7
    invoke-virtual {p0}, LZ9i;->b()Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_8
    packed-switch v0, :pswitch_data_3

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v0

    .line 77
    :pswitch_a
    packed-switch v0, :pswitch_data_4

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_b
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-object v0

    .line 92
    :pswitch_c
    packed-switch v0, :pswitch_data_5

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_4

    .line 100
    :pswitch_d
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_4
    return-object v0

    .line 105
    :pswitch_e
    packed-switch v0, :pswitch_data_6

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 109
    .line 110
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :pswitch_f
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_5
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_9
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
