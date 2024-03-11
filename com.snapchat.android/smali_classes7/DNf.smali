.class public final LDNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LDNf;

.field public static final c:LDNf;

.field public static final d:LDNf;

.field public static final e:LDNf;

.field public static final f:LDNf;

.field public static final g:LDNf;

.field public static final h:LDNf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDNf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDNf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDNf;->b:LDNf;

    .line 8
    .line 9
    new-instance v0, LDNf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDNf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDNf;->c:LDNf;

    .line 16
    .line 17
    new-instance v0, LDNf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDNf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDNf;->d:LDNf;

    .line 24
    .line 25
    new-instance v0, LDNf;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDNf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDNf;->e:LDNf;

    .line 32
    .line 33
    new-instance v0, LDNf;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LDNf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LDNf;->f:LDNf;

    .line 40
    .line 41
    new-instance v0, LDNf;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LDNf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LDNf;->g:LDNf;

    .line 48
    .line 49
    new-instance v0, LDNf;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LDNf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LDNf;->h:LDNf;

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
    iput p1, p0, LDNf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDNf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAWl;

    .line 7
    .line 8
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    cmp-long p1, v2, v0

    .line 35
    .line 36
    if-gez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, LIzi;

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LIzi;->a:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    iget-object p1, p1, LIzi;->a:Ljava/util/List;

    .line 55
    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    packed-switch v0, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    new-instance v0, LZpj;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_3
    new-instance v0, LZpj;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-object v0

    .line 74
    :pswitch_4
    check-cast p1, LK3g;

    .line 75
    .line 76
    packed-switch v0, :pswitch_data_3

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p1, LK3g;->h:Z

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :pswitch_5
    iget-boolean p1, p1, LK3g;->h:Z

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_3
    return-object p1

    .line 93
    :pswitch_6
    check-cast p1, LIzi;

    .line 94
    .line 95
    packed-switch v0, :pswitch_data_4

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, LIzi;->a:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_7
    iget-object p1, p1, LIzi;->a:Ljava/util/List;

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    packed-switch v0, :pswitch_data_5

    .line 107
    .line 108
    .line 109
    new-instance v0, LZpj;

    .line 110
    .line 111
    invoke-direct {v0, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :pswitch_9
    new-instance v0, LZpj;

    .line 116
    .line 117
    invoke-direct {v0, p1}, LZpj;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    return-object v0

    .line 121
    :pswitch_a
    check-cast p1, LK3g;

    .line 122
    .line 123
    packed-switch v0, :pswitch_data_6

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p1, LK3g;->h:Z

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_6

    .line 133
    :pswitch_b
    iget-boolean p1, p1, LK3g;->h:Z

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_6
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
