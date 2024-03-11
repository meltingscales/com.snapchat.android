.class public final Lrxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lrxm;

.field public static final c:Lrxm;

.field public static final d:Lrxm;

.field public static final e:Lrxm;

.field public static final f:Lrxm;

.field public static final g:Lrxm;

.field public static final h:Lrxm;

.field public static final i:Lrxm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrxm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrxm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrxm;->b:Lrxm;

    .line 8
    .line 9
    new-instance v0, Lrxm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrxm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrxm;->c:Lrxm;

    .line 16
    .line 17
    new-instance v0, Lrxm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrxm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrxm;->d:Lrxm;

    .line 24
    .line 25
    new-instance v0, Lrxm;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lrxm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrxm;->e:Lrxm;

    .line 32
    .line 33
    new-instance v0, Lrxm;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lrxm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrxm;->f:Lrxm;

    .line 40
    .line 41
    new-instance v0, Lrxm;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lrxm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrxm;->g:Lrxm;

    .line 48
    .line 49
    new-instance v0, Lrxm;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lrxm;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lrxm;->h:Lrxm;

    .line 56
    .line 57
    new-instance v0, Lrxm;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lrxm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lrxm;->i:Lrxm;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrxm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrxm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxX7;

    .line 7
    .line 8
    instance-of v0, p1, LvX7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, LwX7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LwX7;

    .line 18
    .line 19
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lo8m;

    .line 22
    .line 23
    sget-object p1, Lo8m;->a:Lo8m;

    .line 24
    .line 25
    new-instance v0, LwX7;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance p1, LVDc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    check-cast p1, LwPi;

    .line 39
    .line 40
    iget-object p1, p1, LwPi;->c:Lnkc;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, LwPi;

    .line 44
    .line 45
    iget-object p1, p1, LwPi;->l:Ljava/util/Map;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, LwPi;

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LwPi;->d:Ljava/util/Set;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    iget-object p1, p1, LwPi;->e:Ljava/util/Set;

    .line 57
    .line 58
    :goto_1
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, LwPi;

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LwPi;->d:Ljava/util/Set;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_5
    iget-object p1, p1, LwPi;->e:Ljava/util/Set;

    .line 68
    .line 69
    :goto_2
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    packed-switch v0, :pswitch_data_3

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_3

    .line 87
    :pswitch_8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    return-object p1

    .line 92
    :pswitch_9
    check-cast p1, LwPi;

    .line 93
    .line 94
    iget-wide v0, p1, LwPi;->i:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    packed-switch v0, :pswitch_data_4

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_4

    .line 115
    :pswitch_b
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_4
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
