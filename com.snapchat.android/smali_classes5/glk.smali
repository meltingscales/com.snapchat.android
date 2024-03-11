.class public final Lglk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloa;

.field public final synthetic c:LWkk;


# direct methods
.method public constructor <init>(LWkk;Lloa;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lglk;->a:I

    .line 6
    iput-object p1, p0, Lglk;->c:LWkk;

    iput-object p2, p0, Lglk;->b:Lloa;

    return-void
.end method

.method public constructor <init>(Lloa;LWkk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lglk;->a:I

    .line 3
    iput-object p1, p0, Lglk;->b:Lloa;

    iput-object p2, p0, Lglk;->c:LWkk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lglk;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lglk;->c:LWkk;

    .line 6
    .line 7
    iget-object v3, p0, Lglk;->b:Lloa;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LNg8;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, LNg8;->c:Lcce;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcce;->b:LMg8;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LMg8;->b:Lof8;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lof8;->d:[Lnf8;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnf8;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v4

    .line 47
    :goto_0
    iget-object v0, v3, Lloa;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LVd8;

    .line 50
    .line 51
    iget-object v2, v2, LWkk;->f:Lo99;

    .line 52
    .line 53
    check-cast v0, LWd8;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, LWd8;->a(Lnf8;Lo99;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, LSaf;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v2, p1, Lnf8;->j:Lepk;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v4, v2, Lepk;->b:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, v4

    .line 75
    :goto_1
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Lnf8;->j:Lepk;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-boolean p1, p1, Lepk;->e:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 p1, 0x1

    .line 85
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v0, LSaf;

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object v0

    .line 101
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LNg8;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, LNg8;->c:Lcce;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, Lcce;->b:LMg8;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, LMg8;->b:Lof8;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p1, Lof8;->d:[Lnf8;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lnf8;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object p1, v4

    .line 135
    :goto_4
    iget-object v0, v2, LWkk;->f:Lo99;

    .line 136
    .line 137
    iget-object v2, v3, Lloa;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LVd8;

    .line 140
    .line 141
    check-cast v2, LWd8;

    .line 142
    .line 143
    invoke-virtual {v2, p1, v0}, LWd8;->a(Lnf8;Lo99;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sget-object v5, LB0;->a:LB0;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object v2, p1, Lnf8;->t:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move-object v2, v4

    .line 157
    :goto_5
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    new-instance v0, LYkk;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object v4, p1, Lnf8;->t:Ljava/lang/String;

    .line 171
    .line 172
    :cond_8
    if-nez v4, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move-object v1, v4

    .line 176
    :goto_6
    const/4 p1, 0x2

    .line 177
    invoke-direct {v0, v1, p1}, LYkk;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    new-instance v5, LKUf;

    .line 181
    .line 182
    invoke-direct {v5, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    :goto_7
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object p1, v3, Lloa;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, LZkk;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LZkk;->b(Lo99;)LYkk;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    new-instance v5, LKUf;

    .line 200
    .line 201
    invoke-direct {v5, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_8
    return-object v5

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
