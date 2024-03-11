.class public final LEtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:LGtc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LSrc;


# direct methods
.method public constructor <init>(LGtc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEtc;->a:LGtc;

    .line 5
    .line 6
    iput-object p2, p0, LEtc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LEtc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LEtc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LEtc;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LEtc;->f:LSrc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p4, [B

    .line 2
    .line 3
    check-cast p3, [I

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LEtc;->a:LGtc;

    .line 10
    .line 11
    iget-object v1, v0, LGtc;->j:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LzC0;

    .line 18
    .line 19
    iget-object v2, p0, LEtc;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LzC0;->d(Ljava/lang/String;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lnsc;

    .line 26
    .line 27
    invoke-direct {v2}, Lnsc;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v3

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v3, LNd7;

    .line 42
    .line 43
    invoke-direct {v3}, LNd7;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, LNd7;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v3, v2, Lnsc;->i:LNd7;

    .line 54
    .line 55
    iget-object v0, v0, LGtc;->d:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LNn3;

    .line 62
    .line 63
    invoke-interface {v0}, LNn3;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, Lnsc;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, v2, Lnsc;->a:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, v2, Lnsc;->a:I

    .line 77
    .line 78
    iget-object v0, p0, LEtc;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, Lnsc;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, v2, Lnsc;->a:I

    .line 86
    .line 87
    iput-object p1, v2, Lnsc;->g:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p4, v2, Lnsc;->j:[B

    .line 90
    .line 91
    or-int/lit8 p1, v0, 0x62

    .line 92
    .line 93
    iput p1, v2, Lnsc;->a:I

    .line 94
    .line 95
    new-instance p1, Lncf;

    .line 96
    .line 97
    invoke-direct {p1}, Lncf;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p3, p1, Lncf;->a:[I

    .line 101
    .line 102
    iput-object p1, v2, Lnsc;->h:Lncf;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 p3, 0xa

    .line 109
    .line 110
    invoke-static {p2, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_2

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    check-cast p4, Luzm;

    .line 132
    .line 133
    iget-object p4, p4, Luzm;->a:Lrzm;

    .line 134
    .line 135
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {p1, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_3

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcom/google/protobuf/nano/MessageNano;

    .line 163
    .line 164
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const/4 p1, 0x0

    .line 173
    new-array p1, p1, [[B

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, [[B

    .line 180
    .line 181
    iput-object p1, v2, Lnsc;->X:[[B

    .line 182
    .line 183
    iget-object p1, p0, LEtc;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p1, v2, Lnsc;->d:Ljava/lang/String;

    .line 189
    .line 190
    iget p1, v2, Lnsc;->a:I

    .line 191
    .line 192
    or-int/lit8 p1, p1, 0x4

    .line 193
    .line 194
    iput p1, v2, Lnsc;->a:I

    .line 195
    .line 196
    iget-object p1, p0, LEtc;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p1, v2, Lnsc;->f:Ljava/lang/String;

    .line 202
    .line 203
    iget p1, v2, Lnsc;->a:I

    .line 204
    .line 205
    or-int/lit8 p2, p1, 0x10

    .line 206
    .line 207
    iput p2, v2, Lnsc;->a:I

    .line 208
    .line 209
    iget-object p2, p0, LEtc;->f:LSrc;

    .line 210
    .line 211
    iget-object p2, p2, LSrc;->d:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz p2, :cond_4

    .line 214
    .line 215
    iput-object p2, v2, Lnsc;->e:Ljava/lang/String;

    .line 216
    .line 217
    or-int/lit8 p1, p1, 0x18

    .line 218
    .line 219
    iput p1, v2, Lnsc;->a:I

    .line 220
    .line 221
    :cond_4
    return-object v2
.end method
