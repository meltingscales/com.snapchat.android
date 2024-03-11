.class public final Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lbtg;

.field public static final c:Lbtg;

.field public static final d:Lbtg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbtg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbtg;->b:Lbtg;

    .line 8
    .line 9
    new-instance v0, Lbtg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbtg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbtg;->c:Lbtg;

    .line 16
    .line 17
    new-instance v0, Lbtg;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbtg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbtg;->d:Lbtg;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbtg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbtg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, LXsg;

    .line 21
    .line 22
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LaJ1;

    .line 27
    .line 28
    invoke-static {v0, v4}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LaJ1;

    .line 33
    .line 34
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LaJ1;

    .line 39
    .line 40
    invoke-static {p1, v4}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LaJ1;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3, p1}, LXsg;-><init>(LaJ1;LaJ1;LaJ1;LaJ1;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Ljih;

    .line 51
    .line 52
    iget-object p1, p1, Ljih;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LJhh;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p1, LJhh;->e:LUhh;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, LUhh;->a:Lqsn;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, v3

    .line 70
    :goto_0
    instance-of v0, p1, LVhh;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-array v0, v2, [LaJ1;

    .line 75
    .line 76
    new-instance v2, LaJ1;

    .line 77
    .line 78
    check-cast p1, LVhh;

    .line 79
    .line 80
    iget-object v5, p1, LVhh;->a:LG3c;

    .line 81
    .line 82
    invoke-virtual {v5}, LG3c;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p1, LVhh;->a:LG3c;

    .line 87
    .line 88
    invoke-virtual {v6}, LG3c;->a()[B

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v2, v5, v6}, LaJ1;-><init>(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    iget-object p1, p1, LVhh;->b:LG3c;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    new-instance v3, LaJ1;

    .line 102
    .line 103
    invoke-virtual {p1}, LG3c;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, LG3c;->a()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v3, v1, p1}, LaJ1;-><init>(Ljava/lang/String;[B)V

    .line 112
    .line 113
    .line 114
    :cond_1
    aput-object v3, v0, v4

    .line 115
    .line 116
    invoke-static {v0}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Response body must be an image response"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_1
    check-cast p1, Lwtg;

    .line 130
    .line 131
    iget-object p1, p1, Lwtg;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lqsg;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p1, Lqsg;->c:Ltsg;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p1, Ltsg;->a:Lknn;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object p1, v3

    .line 149
    :goto_1
    instance-of v0, p1, Lusg;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-array v0, v2, [LaJ1;

    .line 154
    .line 155
    new-instance v2, LaJ1;

    .line 156
    .line 157
    check-cast p1, Lusg;

    .line 158
    .line 159
    iget-object v5, p1, Lusg;->d:LG3c;

    .line 160
    .line 161
    invoke-virtual {v5}, LG3c;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, p1, Lusg;->d:LG3c;

    .line 166
    .line 167
    invoke-virtual {v6}, LG3c;->a()[B

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v2, v5, v6}, LaJ1;-><init>(Ljava/lang/String;[B)V

    .line 172
    .line 173
    .line 174
    aput-object v2, v0, v1

    .line 175
    .line 176
    iget-object p1, p1, Lusg;->e:LG3c;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    new-instance v3, LaJ1;

    .line 181
    .line 182
    invoke-virtual {p1}, LG3c;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, LG3c;->a()[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v3, v1, p1}, LaJ1;-><init>(Ljava/lang/String;[B)V

    .line 191
    .line 192
    .line 193
    :cond_4
    aput-object v3, v0, v4

    .line 194
    .line 195
    invoke-static {v0}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "Prompt body must be an image prompt"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
