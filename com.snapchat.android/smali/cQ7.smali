.class public final LcQ7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:LcQ7;

.field public static final e:LcQ7;

.field public static final f:LcQ7;

.field public static final g:LcQ7;

.field public static final h:LcQ7;

.field public static final i:LcQ7;

.field public static final j:LcQ7;

.field public static final k:LcQ7;

.field public static final t:LcQ7;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcQ7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LcQ7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcQ7;->e:LcQ7;

    .line 8
    .line 9
    new-instance v0, LcQ7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LcQ7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcQ7;->f:LcQ7;

    .line 16
    .line 17
    new-instance v0, LcQ7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LcQ7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LcQ7;->g:LcQ7;

    .line 24
    .line 25
    new-instance v0, LcQ7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LcQ7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LcQ7;->h:LcQ7;

    .line 32
    .line 33
    new-instance v0, LcQ7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LcQ7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LcQ7;->i:LcQ7;

    .line 40
    .line 41
    new-instance v0, LcQ7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LcQ7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LcQ7;->j:LcQ7;

    .line 48
    .line 49
    new-instance v0, LcQ7;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LcQ7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LcQ7;->k:LcQ7;

    .line 56
    .line 57
    new-instance v0, LcQ7;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LcQ7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LcQ7;->t:LcQ7;

    .line 64
    .line 65
    new-instance v0, LcQ7;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LcQ7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LcQ7;->X:LcQ7;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LcQ7;->d:I

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
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget v0, p0, LcQ7;->d:I

    .line 2
    .line 3
    const-string v1, "DurableJob"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LcQ7;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LcQ7;->a(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LcQ7;->a(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, LRO;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LRO;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LcQ7;->a(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LcQ7;->a(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LcQ7;->a(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    check-cast p1, LRO;

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_8
    check-cast p1, LRO;

    .line 67
    .line 68
    packed-switch v2, :pswitch_data_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :pswitch_9
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :pswitch_a
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    return-object p1

    .line 86
    :pswitch_b
    check-cast p1, LRO;

    .line 87
    .line 88
    packed-switch v2, :pswitch_data_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :pswitch_c
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :pswitch_d
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
