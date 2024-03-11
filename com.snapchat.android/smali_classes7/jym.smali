.class public final Ljym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaH0;

.field public final synthetic c:LwPi;


# direct methods
.method public synthetic constructor <init>(LaH0;LwPi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljym;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljym;->b:LaH0;

    .line 7
    .line 8
    iput-object p2, p0, Ljym;->c:LwPi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljym;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljym;->c:LwPi;

    .line 4
    .line 5
    iget-object v2, p0, Ljym;->b:LaH0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvxm;

    .line 11
    .line 12
    iget-object v0, v2, LaH0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v2, LaH0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LIPm;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LIPm;->f(LwPi;Lvxm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LxX7;

    .line 24
    .line 25
    instance-of v0, p1, LwX7;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, LwX7;

    .line 30
    .line 31
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    check-cast v7, LwPi;

    .line 35
    .line 36
    iget-object p1, v2, LaH0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LAa;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, LwPi;->d:Ljava/util/Set;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v3, v1, LwPi;->e:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object p1, v2, LaH0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LOo0;

    .line 63
    .line 64
    invoke-virtual {p1}, LOo0;->a()LJWg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v4, Lbjc;->i:Lbjc;

    .line 69
    .line 70
    invoke-static {p1, v4}, Ld26;->c0(LJWg;LMWg;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, LaH0;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LAa;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, LwPi;->d:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-wide v3, v7, LwPi;->i:J

    .line 89
    .line 90
    iget-wide v5, v1, LwPi;->i:J

    .line 91
    .line 92
    cmp-long p1, v5, v3

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, v2, LaH0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LOo0;

    .line 99
    .line 100
    invoke-virtual {p1}, LOo0;->a()LJWg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lbjc;->g:Lbjc;

    .line 105
    .line 106
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, LaH0;->i:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, LQZf;

    .line 113
    .line 114
    sget-object v4, LJLj;->c:LJLj;

    .line 115
    .line 116
    sget-object v5, Lykc;->h:Lykc;

    .line 117
    .line 118
    iget-object v6, p0, Ljym;->c:LwPi;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-virtual/range {v3 .. v8}, LQZf;->s(LJLj;Lykc;LwPi;LwPi;Lj8g;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, LaH0;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lu44;

    .line 127
    .line 128
    sget-object v0, Lyic;->C0:Lyic;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljym;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v0, v2, v1, v3}, Ljym;-><init>(LaH0;LwPi;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object p1, v2, LaH0;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LOo0;

    .line 149
    .line 150
    invoke-virtual {p1}, LOo0;->a()LJWg;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Lbjc;->h:Lbjc;

    .line 155
    .line 156
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, LwX7;

    .line 160
    .line 161
    sget-object v0, Lo8m;->a:Lo8m;

    .line 162
    .line 163
    invoke-direct {p1, v0}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    instance-of v0, p1, LvX7;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 177
    .line 178
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object v1

    .line 182
    :cond_4
    new-instance p1, LVDc;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
