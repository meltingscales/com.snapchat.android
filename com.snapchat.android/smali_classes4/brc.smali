.class public final Lbrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:LyE8;

.field public final synthetic f:LArc;

.field public final synthetic g:LRrc;

.field public final synthetic h:I

.field public final synthetic i:LQrc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLyE8;LArc;LRrc;ILQrc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, Lbrc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbrc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lbrc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lbrc;->d:[B

    .line 11
    .line 12
    iput-object p4, p0, Lbrc;->e:LyE8;

    .line 13
    .line 14
    iput-object p5, p0, Lbrc;->f:LArc;

    .line 15
    .line 16
    iput-object p6, p0, Lbrc;->g:LRrc;

    .line 17
    .line 18
    iput p7, p0, Lbrc;->h:I

    .line 19
    .line 20
    iput-object p8, p0, Lbrc;->i:LQrc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lnsc;)LHEm;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lbrc;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lbrc;->i:LQrc;

    .line 6
    .line 7
    iget v4, p0, Lbrc;->h:I

    .line 8
    .line 9
    iget-object v5, p0, Lbrc;->g:LRrc;

    .line 10
    .line 11
    iget-object v6, p0, Lbrc;->f:LArc;

    .line 12
    .line 13
    iget-object v7, p0, Lbrc;->e:LyE8;

    .line 14
    .line 15
    iget-object v8, p0, Lbrc;->d:[B

    .line 16
    .line 17
    iget-object v9, p0, Lbrc;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lbrc;->b:Ljava/lang/String;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v2, LHEm;

    .line 25
    .line 26
    invoke-direct {v2}, LHEm;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, LHEm;->j:Lnsc;

    .line 30
    .line 31
    iput v1, v2, LHEm;->a:I

    .line 32
    .line 33
    iput-object v10, v2, LHEm;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v9, v2, LHEm;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget p1, v2, LHEm;->c:I

    .line 41
    .line 42
    or-int/2addr p1, v0

    .line 43
    iput p1, v2, LHEm;->c:I

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v8, v2, LHEm;->d:[B

    .line 49
    .line 50
    iget p1, v2, LHEm;->c:I

    .line 51
    .line 52
    or-int/2addr p1, v1

    .line 53
    iput p1, v2, LHEm;->c:I

    .line 54
    .line 55
    iput-object v7, v2, LHEm;->g:LyE8;

    .line 56
    .line 57
    invoke-static {v6, v5}, LArc;->a(LArc;LRrc;)Lev3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v2, LHEm;->h:Lev3;

    .line 62
    .line 63
    iput v4, v2, LHEm;->f:I

    .line 64
    .line 65
    iget p1, v2, LHEm;->c:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v2, LHEm;->c:I

    .line 70
    .line 71
    invoke-static {v3}, LMHn;->l(LQrc;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v2, LHEm;->i:I

    .line 76
    .line 77
    iget p1, v2, LHEm;->c:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x8

    .line 80
    .line 81
    iput p1, v2, LHEm;->c:I

    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_0
    new-instance v2, LHEm;

    .line 85
    .line 86
    invoke-direct {v2}, LHEm;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, v2, LHEm;->j:Lnsc;

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    iput p1, v2, LHEm;->a:I

    .line 93
    .line 94
    iput-object v10, v2, LHEm;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v9, v2, LHEm;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget p1, v2, LHEm;->c:I

    .line 102
    .line 103
    or-int/2addr p1, v0

    .line 104
    iput p1, v2, LHEm;->c:I

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v8, v2, LHEm;->d:[B

    .line 110
    .line 111
    iget p1, v2, LHEm;->c:I

    .line 112
    .line 113
    or-int/2addr p1, v1

    .line 114
    iput p1, v2, LHEm;->c:I

    .line 115
    .line 116
    iput-object v7, v2, LHEm;->g:LyE8;

    .line 117
    .line 118
    invoke-static {v6, v5}, LArc;->a(LArc;LRrc;)Lev3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v2, LHEm;->h:Lev3;

    .line 123
    .line 124
    iput v4, v2, LHEm;->f:I

    .line 125
    .line 126
    iget p1, v2, LHEm;->c:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x4

    .line 129
    .line 130
    iput p1, v2, LHEm;->c:I

    .line 131
    .line 132
    invoke-static {v3}, LMHn;->l(LQrc;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v2, LHEm;->i:I

    .line 137
    .line 138
    iget p1, v2, LHEm;->c:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x8

    .line 141
    .line 142
    iput p1, v2, LHEm;->c:I

    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_1
    new-instance v2, LHEm;

    .line 146
    .line 147
    invoke-direct {v2}, LHEm;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, v2, LHEm;->j:Lnsc;

    .line 151
    .line 152
    iput v0, v2, LHEm;->a:I

    .line 153
    .line 154
    iput-object v10, v2, LHEm;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v9, v2, LHEm;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget p1, v2, LHEm;->c:I

    .line 162
    .line 163
    or-int/2addr p1, v0

    .line 164
    iput p1, v2, LHEm;->c:I

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v8, v2, LHEm;->d:[B

    .line 170
    .line 171
    iget p1, v2, LHEm;->c:I

    .line 172
    .line 173
    or-int/2addr p1, v1

    .line 174
    iput p1, v2, LHEm;->c:I

    .line 175
    .line 176
    iput-object v7, v2, LHEm;->g:LyE8;

    .line 177
    .line 178
    invoke-static {v6, v5}, LArc;->a(LArc;LRrc;)Lev3;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v2, LHEm;->h:Lev3;

    .line 183
    .line 184
    iput v4, v2, LHEm;->f:I

    .line 185
    .line 186
    iget p1, v2, LHEm;->c:I

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x4

    .line 189
    .line 190
    iput p1, v2, LHEm;->c:I

    .line 191
    .line 192
    invoke-static {v3}, LMHn;->l(LQrc;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, v2, LHEm;->i:I

    .line 197
    .line 198
    iget p1, v2, LHEm;->c:I

    .line 199
    .line 200
    or-int/lit8 p1, p1, 0x8

    .line 201
    .line 202
    iput p1, v2, LHEm;->c:I

    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnsc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbrc;->a(Lnsc;)LHEm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lnsc;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbrc;->a(Lnsc;)LHEm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lnsc;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbrc;->a(Lnsc;)LHEm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
