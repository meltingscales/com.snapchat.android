.class public final LF10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LF10;

.field public static final c:LF10;

.field public static final d:LF10;

.field public static final e:LF10;

.field public static final f:LF10;

.field public static final g:LF10;

.field public static final h:LF10;

.field public static final i:LF10;

.field public static final j:LF10;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF10;->b:LF10;

    .line 8
    .line 9
    new-instance v0, LF10;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LF10;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LF10;->c:LF10;

    .line 16
    .line 17
    new-instance v0, LF10;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LF10;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LF10;->d:LF10;

    .line 24
    .line 25
    new-instance v0, LF10;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LF10;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LF10;->e:LF10;

    .line 32
    .line 33
    new-instance v0, LF10;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LF10;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LF10;->f:LF10;

    .line 40
    .line 41
    new-instance v0, LF10;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LF10;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LF10;->g:LF10;

    .line 48
    .line 49
    new-instance v0, LF10;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LF10;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LF10;->h:LF10;

    .line 56
    .line 57
    new-instance v0, LF10;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LF10;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LF10;->i:LF10;

    .line 64
    .line 65
    new-instance v0, LF10;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LF10;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LF10;->j:LF10;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF10;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LZH2;->a:LZH2;

    .line 2
    .line 3
    sget-object v1, LFYa;->a:LFYa;

    .line 4
    .line 5
    sget-object v2, LFYa;->b:LFYa;

    .line 6
    .line 7
    iget v3, p0, LF10;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkf2;

    .line 14
    .line 15
    sget-object p1, LFYa;->d:LFYa;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lkf2;

    .line 19
    .line 20
    sget-object p1, LFYa;->c:LFYa;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, LpK8;

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :pswitch_2
    return-object v1

    .line 30
    :pswitch_3
    check-cast p1, LpK8;

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :pswitch_4
    return-object v1

    .line 37
    :pswitch_5
    check-cast p1, Lwrb;

    .line 38
    .line 39
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_6
    check-cast p1, LYH2;

    .line 49
    .line 50
    instance-of v1, p1, LWH2;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v0, LbI2;

    .line 55
    .line 56
    sget-object p1, LYRg;->g:LYRg;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LbI2;-><init>(LYRg;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v1, p1, LVH2;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v0, LaI2;

    .line 67
    .line 68
    sget-object p1, LYRg;->g:LYRg;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LaI2;-><init>(LYRg;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of p1, p1, LUH2;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :goto_0
    return-object v0

    .line 79
    :cond_2
    new-instance p1, LVDc;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_7
    check-cast p1, Lxj8;

    .line 86
    .line 87
    instance-of v0, p1, Lwj8;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of p1, p1, Lvj8;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, LVDc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_8
    check-cast p1, LXPd;

    .line 109
    .line 110
    iget-boolean p1, p1, LXPd;->i:Z

    .line 111
    .line 112
    xor-int/2addr p1, v4

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_9
    check-cast p1, LSaf;

    .line 119
    .line 120
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LdI2;

    .line 123
    .line 124
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v0, v1

    .line 136
    :goto_2
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_4
    .end packed-switch
.end method
