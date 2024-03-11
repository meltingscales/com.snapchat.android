.class public final LNc0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LNc0;

.field public static final f:LNc0;

.field public static final g:LNc0;

.field public static final h:LNc0;

.field public static final i:LNc0;

.field public static final j:LNc0;

.field public static final k:LNc0;

.field public static final t:LNc0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNc0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNc0;->e:LNc0;

    .line 8
    .line 9
    new-instance v0, LNc0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LNc0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LNc0;->f:LNc0;

    .line 16
    .line 17
    new-instance v0, LNc0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LNc0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LNc0;->g:LNc0;

    .line 24
    .line 25
    new-instance v0, LNc0;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, LNc0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LNc0;->h:LNc0;

    .line 32
    .line 33
    new-instance v0, LNc0;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, LNc0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LNc0;->i:LNc0;

    .line 40
    .line 41
    new-instance v0, LNc0;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, LNc0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LNc0;->j:LNc0;

    .line 49
    .line 50
    new-instance v0, LNc0;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1}, LNc0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LNc0;->k:LNc0;

    .line 58
    .line 59
    new-instance v0, LNc0;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1}, LNc0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LNc0;->t:LNc0;

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LNc0;->d:I

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
.method public final b()Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 4

    .line 1
    iget v0, p0, LNc0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 9
    .line 10
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 17
    .line 18
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_1
    new-instance v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 25
    .line 26
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    new-instance v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 33
    .line 34
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_3
    new-instance v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 41
    .line 42
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Error in encoder"

    .line 2
    .line 3
    const-string v1, "First onInputBufferAvailable"

    .line 4
    .line 5
    const-string v2, "Cached the output format for warming up encoder"

    .line 6
    .line 7
    iget v3, p0, LNc0;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LNc0;->b()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, LNc0;->b()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, LNc0;->b()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_3
    packed-switch v3, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbu3;->a()LWt3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    invoke-static {}, Lbu3;->a()LWt3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_5
    packed-switch v3, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :pswitch_6
    move-object v0, v1

    .line 52
    :goto_1
    :pswitch_7
    return-object v0

    .line 53
    :pswitch_8
    packed-switch v3, :pswitch_data_3

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    goto :goto_2

    .line 58
    :pswitch_9
    move-object v0, v1

    .line 59
    :goto_2
    :pswitch_a
    return-object v0

    .line 60
    :pswitch_b
    packed-switch v3, :pswitch_data_4

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    goto :goto_3

    .line 65
    :pswitch_c
    move-object v0, v1

    .line 66
    :goto_3
    :pswitch_d
    return-object v0

    .line 67
    :pswitch_e
    invoke-virtual {p0}, LNc0;->b()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_f
    invoke-virtual {p0}, LNc0;->b()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_10
    packed-switch v3, :pswitch_data_5

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lbu3;->a()LWt3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_4

    .line 85
    :pswitch_11
    invoke-static {}, Lbu3;->a()LWt3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_4
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
