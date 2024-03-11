.class public final LIU3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LIU3;

.field public static final f:LIU3;

.field public static final g:LIU3;

.field public static final h:LIU3;

.field public static final i:LIU3;

.field public static final j:LIU3;

.field public static final k:LIU3;

.field public static final t:LIU3;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIU3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIU3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIU3;->e:LIU3;

    .line 8
    .line 9
    new-instance v0, LIU3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LIU3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LIU3;->f:LIU3;

    .line 16
    .line 17
    new-instance v0, LIU3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LIU3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LIU3;->g:LIU3;

    .line 24
    .line 25
    new-instance v0, LIU3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LIU3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LIU3;->h:LIU3;

    .line 32
    .line 33
    new-instance v0, LIU3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LIU3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LIU3;->i:LIU3;

    .line 40
    .line 41
    new-instance v0, LIU3;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LIU3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LIU3;->j:LIU3;

    .line 48
    .line 49
    new-instance v0, LIU3;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LIU3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LIU3;->k:LIU3;

    .line 56
    .line 57
    new-instance v0, LIU3;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LIU3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LIU3;->t:LIU3;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LIU3;->d:I

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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LIU3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    sget-object v0, LfI9;->q:LfI9;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object v0, LfI9;->q:LfI9;

    .line 13
    .line 14
    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, LkH9;->q:LkH9;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-object v0

    .line 33
    :pswitch_4
    packed-switch v0, :pswitch_data_3

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-object v0

    .line 48
    :pswitch_6
    packed-switch v0, :pswitch_data_4

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :pswitch_7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_3
    return-object v0

    .line 63
    :pswitch_8
    packed-switch v0, :pswitch_data_5

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :pswitch_9
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_4
    return-object v0

    .line 78
    :pswitch_a
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_b
    packed-switch v0, :pswitch_data_6

    .line 84
    .line 85
    .line 86
    sget-object v0, LfI9;->q:LfI9;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :pswitch_c
    sget-object v0, LfI9;->q:LfI9;

    .line 90
    .line 91
    :goto_5
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_5
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_7
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
