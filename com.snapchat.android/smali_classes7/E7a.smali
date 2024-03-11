.class public final LE7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LE7a;

.field public static final c:LE7a;

.field public static final d:LE7a;

.field public static final e:LE7a;

.field public static final f:LE7a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE7a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE7a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE7a;->b:LE7a;

    .line 8
    .line 9
    new-instance v0, LE7a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LE7a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE7a;->c:LE7a;

    .line 16
    .line 17
    new-instance v0, LE7a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LE7a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LE7a;->d:LE7a;

    .line 24
    .line 25
    new-instance v0, LE7a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LE7a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LE7a;->e:LE7a;

    .line 32
    .line 33
    new-instance v0, LE7a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LE7a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LE7a;->f:LE7a;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE7a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LE7a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LL5a;

    .line 10
    .line 11
    new-instance v0, LL6a;

    .line 12
    .line 13
    sget-object v1, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lg7m;

    .line 20
    .line 21
    new-instance v4, LM6m;

    .line 22
    .line 23
    invoke-direct {v4}, LM6m;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, LLy;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    iget-object p1, p1, LL5a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v5, p1, v6}, LLy;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, LL6a;-><init>(JLg7m;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, LL5a;

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LL5a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object p1, p1, LL5a;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance v0, LKUf;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object p1, v0

    .line 63
    :goto_0
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, LL5a;

    .line 65
    .line 66
    iget-object p1, p1, LL5a;->g:LCx4;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v2, p1, LCx4;->n:Lcom/snapchat/client/messaging/UUID;

    .line 71
    .line 72
    :cond_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object p1, LDog;->e:LDog;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p1, LDog;->d:LDog;

    .line 78
    .line 79
    :goto_1
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    if-ge v0, v1, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lf8a;

    .line 120
    .line 121
    iget-object v3, v0, Lf8a;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v0, Lf8a;->d:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lf8a;->c:Lbum;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v4, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v4, v2

    .line 138
    :goto_3
    if-nez v4, :cond_5

    .line 139
    .line 140
    const-string v4, ""

    .line 141
    .line 142
    :cond_5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    return-object v1

    .line 147
    :pswitch_4
    check-cast p1, LL5a;

    .line 148
    .line 149
    packed-switch v1, :pswitch_data_2

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, LL5a;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_4

    .line 159
    :pswitch_5
    iget-object p1, p1, LL5a;->d:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    new-instance v0, LKUf;

    .line 164
    .line 165
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object p1, v0

    .line 169
    :goto_4
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
