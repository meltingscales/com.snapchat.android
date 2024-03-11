.class public final Ljd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:Lld6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LCo4;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lld6;Ljava/lang/String;LCo4;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd6;->a:Lld6;

    .line 5
    .line 6
    iput-object p2, p0, Ljd6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljd6;->c:LCo4;

    .line 9
    .line 10
    iput p4, p0, Ljd6;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljd6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljd6;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LnBj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Ljd6;->a:Lld6;

    .line 21
    .line 22
    iget-object v0, p4, Lld6;->d:LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LwZg;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, LMt8;->Z:LMt8;

    .line 34
    .line 35
    iget-object v0, v0, LMt8;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Ljd6;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p4, Lld6;->a:LKug;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iget-object v3, p0, Ljd6;->c:LCo4;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LMg1;->q:LMg1;

    .line 51
    .line 52
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget p1, p0, Ljd6;->d:I

    .line 59
    .line 60
    if-gtz p1, :cond_1

    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lu44;

    .line 81
    .line 82
    sget-object p2, Llb1;->V0:Llb1;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    sget-object p3, LPg1;->q:LPg1;

    .line 91
    .line 92
    invoke-static {v3, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p2, p0, Ljd6;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2}, LT73;->q0(Ljava/lang/String;)LiT3;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 p3, 0x0

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget-wide v2, p2, LiT3;->b:J

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object p2, p3

    .line 127
    :goto_1
    iget-object v0, p0, Ljd6;->f:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, LT73;->q0(Ljava/lang/String;)LiT3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-wide v2, v0, LiT3;->b:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v0, p3

    .line 145
    :goto_2
    iget-object p1, p1, LnBj;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-static {p1}, LT73;->q0(Ljava/lang/String;)LiT3;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-wide v2, p1, LiT3;->b:J

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :cond_6
    if-eqz p3, :cond_7

    .line 162
    .line 163
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_1

    .line 168
    .line 169
    invoke-static {v0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lu44;

    .line 181
    .line 182
    sget-object p3, Llb1;->X0:Llb1;

    .line 183
    .line 184
    invoke-interface {p1, p3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p3, Lid6;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-direct {p3, v0, p2, p4}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 195
    .line 196
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object p2
.end method
