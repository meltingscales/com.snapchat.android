.class public final LzBh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:LzBh;

.field public static final Y:LzBh;

.field public static final e:LzBh;

.field public static final f:LzBh;

.field public static final g:LzBh;

.field public static final h:LzBh;

.field public static final i:LzBh;

.field public static final j:LzBh;

.field public static final k:LzBh;

.field public static final t:LzBh;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LzBh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LzBh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LzBh;->e:LzBh;

    .line 8
    .line 9
    new-instance v0, LzBh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LzBh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LzBh;->f:LzBh;

    .line 16
    .line 17
    new-instance v0, LzBh;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LzBh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LzBh;->g:LzBh;

    .line 24
    .line 25
    new-instance v0, LzBh;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LzBh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LzBh;->h:LzBh;

    .line 32
    .line 33
    new-instance v0, LzBh;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LzBh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LzBh;->i:LzBh;

    .line 40
    .line 41
    new-instance v0, LzBh;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LzBh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LzBh;->j:LzBh;

    .line 48
    .line 49
    new-instance v0, LzBh;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LzBh;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LzBh;->k:LzBh;

    .line 56
    .line 57
    new-instance v0, LzBh;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LzBh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LzBh;->t:LzBh;

    .line 64
    .line 65
    new-instance v0, LzBh;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LzBh;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LzBh;->X:LzBh;

    .line 73
    .line 74
    new-instance v0, LzBh;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LzBh;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LzBh;->Y:LzBh;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LzBh;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)LyBh;
    .locals 3

    .line 1
    iget v0, p0, LzBh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LwBh;

    .line 9
    .line 10
    invoke-direct {p1, v2}, LyBh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :sswitch_0
    new-instance p1, LwBh;

    .line 15
    .line 16
    invoke-direct {p1, v2}, LyBh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :sswitch_1
    new-instance v0, LuBh;

    .line 21
    .line 22
    new-instance v2, Ls88;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ls88;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LuBh;-><init>(Lt88;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_2
    new-instance v0, LuBh;

    .line 32
    .line 33
    new-instance v2, Ls88;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Ls88;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LuBh;-><init>(Lt88;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/util/List;)LyBh;
    .locals 3

    .line 1
    iget v0, p0, LzBh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, LwBh;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, v0}, LyBh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance v0, LuBh;

    .line 15
    .line 16
    new-instance v2, Lr88;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lr88;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, p1}, LuBh;-><init>(Lt88;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, LuBh;

    .line 26
    .line 27
    new-instance v2, Lr88;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lr88;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, p1}, LuBh;-><init>(Lt88;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LzBh;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LzBh;->a(Ljava/lang/Throwable;)LyBh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, LwBh;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, v0}, LyBh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance p1, LxBh;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LyBh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    new-instance p1, LxBh;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LyBh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LzBh;->b(Ljava/util/List;)LyBh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LzBh;->a(Ljava/lang/Throwable;)LyBh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    new-instance p1, LxBh;

    .line 58
    .line 59
    invoke-direct {p1, v0}, LyBh;-><init>(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_6
    new-instance p1, LxBh;

    .line 64
    .line 65
    invoke-direct {p1, v0}, LyBh;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object p1

    .line 69
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LzBh;->a(Ljava/lang/Throwable;)LyBh;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LzBh;->b(Ljava/util/List;)LyBh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LzBh;->b(Ljava/util/List;)LyBh;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LzBh;->a(Ljava/lang/Throwable;)LyBh;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_6
    .end packed-switch
.end method
