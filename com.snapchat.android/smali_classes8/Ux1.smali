.class public final LUx1;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LUx1;->b:I

    return-void
.end method

.method public constructor <init>(LUx1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LUx1;->b:I

    .line 5
    iget-object v0, p1, LUx1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, LUx1;->c:Ljava/lang/Object;

    iget-object v0, p1, LUx1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, LUx1;->d:Ljava/lang/Object;

    iget-object v0, p1, LUx1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, LUx1;->e:Ljava/lang/Object;

    iget-object v0, p1, LUx1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, LUx1;->f:Ljava/lang/Object;

    iget-object v0, p1, LUx1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, LUx1;->g:Ljava/lang/Object;

    iget-object v0, p1, LUx1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, LUx1;->h:Ljava/lang/Object;

    iget-object p1, p1, LUx1;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, LUx1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUx1;I)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 7
    iput p2, p0, LUx1;->b:I

    .line 8
    iget-object p2, p1, LUx1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LUx1;->c:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LUx1;->d:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LUx1;->e:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LUx1;->f:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LUx1;->g:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, LUx1;->h:Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, LUx1;->h:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds2;

    iget-object v1, p0, LUx1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lds2;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lds2;->b:Ljava/lang/Long;

    iput-object v3, v2, Lds2;->b:Ljava/lang/Long;

    iget-object v3, v0, Lds2;->c:Ljava/lang/Long;

    iput-object v3, v2, Lds2;->c:Ljava/lang/Long;

    iget-object v3, v0, Lds2;->d:Ljava/lang/Long;

    iput-object v3, v2, Lds2;->d:Ljava/lang/Long;

    iget-object v0, v0, Lds2;->e:Ljava/lang/Long;

    iput-object v0, v2, Lds2;->e:Ljava/lang/Long;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iget-object p1, p1, LUx1;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LUx1;->e(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LUx1;LTx1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x4

    .line 20
    iput p2, p0, LUx1;->b:I

    .line 21
    iget-object p2, p1, LUx1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LUx1;->c:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LUx1;->d:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LUx1;->e:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LUx1;->f:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LUx1;->g:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->h:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LUx1;->h:Ljava/lang/Object;

    iget-object p1, p1, LUx1;->i:Ljava/lang/Object;

    check-cast p1, LRWg;

    iput-object p1, p0, LUx1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUx1;LXY0;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x3

    .line 17
    iput p2, p0, LUx1;->b:I

    .line 18
    iget-object p2, p1, LUx1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LUx1;->c:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LUx1;->d:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LUx1;->e:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LUx1;->f:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LUx1;->g:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->h:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LUx1;->h:Ljava/lang/Object;

    iget-object p1, p1, LUx1;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, LUx1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUx1;Ljava/lang/Object;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 23
    iput p2, p0, LUx1;->b:I

    .line 24
    iget-object p2, p1, LUx1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LUx1;->c:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LUx1;->d:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LUx1;->e:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LUx1;->f:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LUx1;->g:Ljava/lang/Object;

    iget-object p2, p1, LUx1;->h:Ljava/lang/Object;

    check-cast p2, LYF;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 25
    iput-object v0, p0, LUx1;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LYF;

    invoke-direct {v1, p2, v0}, LYF;-><init>(LYF;Ljava/lang/Object;)V

    iput-object v1, p0, LUx1;->h:Ljava/lang/Object;

    .line 26
    :goto_0
    iget-object p1, p1, LUx1;->i:Ljava/lang/Object;

    check-cast p1, LYF;

    if-nez p1, :cond_1

    .line 27
    iput-object v0, p0, LUx1;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p2, LYF;

    invoke-direct {p2, p1, v0}, LYF;-><init>(LYF;LJj;)V

    iput-object p2, p0, LUx1;->i:Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 9

    .line 1
    iget v0, p0, LUx1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-array v0, v8, [B

    .line 16
    .line 17
    iget-object v8, p0, LUx1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v7, v0, v8, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, LUx1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v6, v0, v7, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LUx1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v5, v0, v6, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LUx1;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v2, v0, v5, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LUx1;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v4, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LUx1;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LUx1;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LRWg;

    .line 62
    .line 63
    invoke-static {p1, v3, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    new-array v0, v8, [B

    .line 71
    .line 72
    iget-object v8, p0, LUx1;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1, v7, v0, v8, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, LUx1;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {p1, v6, v0, v7, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, LUx1;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {p1, v5, v0, v6, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, LUx1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v2, v0, v5, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LUx1;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v4, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LUx1;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LUx1;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {p1, v3, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    new-array v0, v7, [B

    .line 126
    .line 127
    iget-object v1, p0, LUx1;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LYF;

    .line 130
    .line 131
    invoke-static {p1, v7, v0, v1, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LUx1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-static {p1, v6, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LUx1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {p1, v5, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LUx1;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-static {p1, v4, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LUx1;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-static {p1, v3, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LUx1;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Long;

    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LUx1;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LYF;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    new-array v0, v8, [B

    .line 185
    .line 186
    iget-object v8, p0, LUx1;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {p1, v7, v0, v8, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, p0, LUx1;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {p1, v6, v0, v7, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, p0, LUx1;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1, v5, v0, v6, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, LUx1;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1, v2, v0, v5, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, LUx1;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {p1, v4, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, LUx1;->h:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/util/List;

    .line 224
    .line 225
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LUx1;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/util/List;

    .line 231
    .line 232
    invoke-static {p1, v3, v0, v1, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_3
    new-array v0, v8, [B

    .line 240
    .line 241
    iget-object v8, p0, LUx1;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Ljava/lang/Double;

    .line 244
    .line 245
    invoke-static {p1, v7, v0, v8, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, p0, LUx1;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Ljava/lang/Double;

    .line 251
    .line 252
    invoke-static {p1, v6, v0, v7, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, p0, LUx1;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Double;

    .line 258
    .line 259
    invoke-static {p1, v5, v0, v6, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, LUx1;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Ljava/lang/Double;

    .line 265
    .line 266
    invoke-static {p1, v2, v0, v5, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, LUx1;->h:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Double;

    .line 272
    .line 273
    invoke-static {p1, v4, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, LUx1;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Double;

    .line 279
    .line 280
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LUx1;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Double;

    .line 286
    .line 287
    invoke-static {p1, v3, v0, v1, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LUx1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LUx1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrs2;

    .line 29
    .line 30
    iget-object v1, p0, LUx1;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Lrs2;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lrs2;->b:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v3, v2, Lrs2;->b:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v3, v0, Lrs2;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v2, Lrs2;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lrs2;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, Lrs2;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Lrs2;->e:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v3, v2, Lrs2;->e:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v3, v0, Lrs2;->f:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object v3, v2, Lrs2;->f:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v0, v0, Lrs2;->g:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v0, v2, Lrs2;->g:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return-void
.end method
