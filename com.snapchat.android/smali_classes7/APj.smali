.class public final LAPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LAPj;

.field public static final c:LAPj;

.field public static final d:LAPj;

.field public static final e:LAPj;

.field public static final f:LAPj;

.field public static final g:LAPj;

.field public static final h:LAPj;

.field public static final i:LAPj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAPj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAPj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAPj;->b:LAPj;

    .line 8
    .line 9
    new-instance v0, LAPj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAPj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAPj;->c:LAPj;

    .line 16
    .line 17
    new-instance v0, LAPj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LAPj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LAPj;->d:LAPj;

    .line 24
    .line 25
    new-instance v0, LAPj;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LAPj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LAPj;->e:LAPj;

    .line 32
    .line 33
    new-instance v0, LAPj;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LAPj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LAPj;->f:LAPj;

    .line 40
    .line 41
    new-instance v0, LAPj;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LAPj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LAPj;->g:LAPj;

    .line 48
    .line 49
    new-instance v0, LAPj;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LAPj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LAPj;->h:LAPj;

    .line 56
    .line 57
    new-instance v0, LAPj;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LAPj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LAPj;->i:LAPj;

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
    iput p1, p0, LAPj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldqd;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, LAPj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ldqd;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object p1, p1, Ldqd;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :cond_2
    xor-int/lit8 p1, v2, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAPj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, LUo8;

    .line 9
    .line 10
    new-instance v1, Lkp8;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, p1, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ldqd;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LAPj;->a(Ldqd;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lnhj;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    instance-of p1, p1, Lkhj;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    instance-of p1, p1, Lkhj;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lnhj;

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    instance-of p1, p1, Lkhj;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    instance-of p1, p1, Lkhj;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    return-object p1

    .line 72
    :pswitch_6
    check-cast p1, LNn4;

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_3

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LNn4;->X0()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :pswitch_7
    invoke-interface {p1}, LNn4;->X0()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    return-object p1

    .line 95
    :pswitch_8
    check-cast p1, LNn4;

    .line 96
    .line 97
    packed-switch v0, :pswitch_data_4

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, LNn4;->X0()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_3

    .line 109
    :pswitch_9
    invoke-interface {p1}, LNn4;->X0()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_3
    return-object p1

    .line 118
    :pswitch_a
    check-cast p1, Ldqd;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LAPj;->a(Ldqd;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_5
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
