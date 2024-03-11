.class public final LHfd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LHfd;

.field public static final f:LHfd;

.field public static final g:LHfd;

.field public static final h:LHfd;

.field public static final i:LHfd;

.field public static final j:LHfd;

.field public static final k:LHfd;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHfd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHfd;->e:LHfd;

    .line 8
    .line 9
    new-instance v0, LHfd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHfd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHfd;->f:LHfd;

    .line 16
    .line 17
    new-instance v0, LHfd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHfd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHfd;->g:LHfd;

    .line 24
    .line 25
    new-instance v0, LHfd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LHfd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHfd;->h:LHfd;

    .line 32
    .line 33
    new-instance v0, LHfd;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LHfd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LHfd;->i:LHfd;

    .line 40
    .line 41
    new-instance v0, LHfd;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LHfd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LHfd;->j:LHfd;

    .line 48
    .line 49
    new-instance v0, LHfd;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LHfd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LHfd;->k:LHfd;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHfd;->d:I

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
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LHfd;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, LcKg;

    .line 39
    .line 40
    sget-object v1, LHfd;->j:LHfd;

    .line 41
    .line 42
    sget-object v2, LHfd;->k:LHfd;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LcKg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_5
    packed-switch v2, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-object v0

    .line 63
    :pswitch_7
    packed-switch v2, :pswitch_data_4

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :pswitch_8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
