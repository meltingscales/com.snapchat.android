.class public final LMda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LMda;

.field public static final c:LMda;

.field public static final d:LMda;

.field public static final e:LMda;

.field public static final f:LMda;

.field public static final g:LMda;

.field public static final h:LMda;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMda;->b:LMda;

    .line 8
    .line 9
    new-instance v0, LMda;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LMda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMda;->c:LMda;

    .line 16
    .line 17
    new-instance v0, LMda;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LMda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LMda;->d:LMda;

    .line 24
    .line 25
    new-instance v0, LMda;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LMda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LMda;->e:LMda;

    .line 32
    .line 33
    new-instance v0, LMda;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LMda;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LMda;->f:LMda;

    .line 40
    .line 41
    new-instance v0, LMda;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LMda;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LMda;->g:LMda;

    .line 48
    .line 49
    new-instance v0, LMda;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LMda;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LMda;->h:LMda;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMda;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LMda;->a:I

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
    check-cast p1, LLX0;

    .line 9
    .line 10
    invoke-static {p1}, LcFn;->k(LLX0;)LnB8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LEEe;

    .line 16
    .line 17
    iget-boolean v0, p1, LEEe;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, LEEe;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LKUf;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, LiLd;

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LiLd;->f0:Lxhb;

    .line 43
    .line 44
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LaFc;

    .line 49
    .line 50
    invoke-static {p1, v1}, LIKf;->S(LaFc;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    iget-object p1, p1, LiLd;->f0:Lxhb;

    .line 60
    .line 61
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LaFc;

    .line 66
    .line 67
    invoke-static {p1, v1}, LIKf;->S(LaFc;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, LCx4;

    .line 77
    .line 78
    new-instance v0, LWR3;

    .line 79
    .line 80
    iget-object v1, p1, LCx4;->n:Lcom/snapchat/client/messaging/UUID;

    .line 81
    .line 82
    iget-object v2, p1, LCx4;->s:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v3, p1, LCx4;->o:J

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, LWR3;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    check-cast p1, LiLd;

    .line 91
    .line 92
    packed-switch v0, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LiLd;->f0:Lxhb;

    .line 96
    .line 97
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LaFc;

    .line 102
    .line 103
    invoke-static {p1, v1}, LIKf;->S(LaFc;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :pswitch_5
    iget-object p1, p1, LiLd;->f0:Lxhb;

    .line 113
    .line 114
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LaFc;

    .line 119
    .line 120
    invoke-static {p1, v1}, LIKf;->S(LaFc;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    return-object p1

    .line 129
    :pswitch_6
    check-cast p1, LCx4;

    .line 130
    .line 131
    iget-object p1, p1, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const/4 v1, 0x0

    .line 137
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, LKUf;

    .line 142
    .line 143
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_7
    check-cast p1, Lq99;

    .line 148
    .line 149
    iget-object p1, p1, Lq99;->b:[LDic;

    .line 150
    .line 151
    invoke-static {p1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LDic;

    .line 156
    .line 157
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method
