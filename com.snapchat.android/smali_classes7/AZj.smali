.class public final LAZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEZj;

.field public final synthetic c:LiQj;

.field public final synthetic d:LZUj;


# direct methods
.method public constructor <init>(LEZj;LiQj;LZUj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LAZj;->a:I

    .line 6
    iput-object p1, p0, LAZj;->b:LEZj;

    iput-object p2, p0, LAZj;->c:LiQj;

    iput-object p3, p0, LAZj;->d:LZUj;

    return-void
.end method

.method public constructor <init>(LZUj;LiQj;LEZj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LAZj;->a:I

    .line 3
    iput-object p1, p0, LAZj;->d:LZUj;

    iput-object p2, p0, LAZj;->c:LiQj;

    iput-object p3, p0, LAZj;->b:LEZj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LAZj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAZj;->d:LZUj;

    .line 4
    .line 5
    iget-object v2, p0, LAZj;->c:LiQj;

    .line 6
    .line 7
    iget-object v3, p0, LAZj;->b:LEZj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LIbd;

    .line 13
    .line 14
    iget-object v0, v3, LEZj;->s:LFs0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, v2, Lxd3;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    xor-int/2addr v0, v4

    .line 23
    sget-object v5, Lw8d;->c:Lw8d;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v2}, LiQj;->G()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x3

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    sget-object v5, LD8d;->c:LD8d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    sget-object v5, Lx8d;->c:Lx8d;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ne v0, v4, :cond_3

    .line 47
    .line 48
    sget-object v5, Ly8d;->c:Ly8d;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v4, 0x5

    .line 52
    if-ne v0, v4, :cond_4

    .line 53
    .line 54
    sget-object v5, Lz8d;->c:Lz8d;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v4, 0x4

    .line 58
    if-ne v0, v4, :cond_5

    .line 59
    .line 60
    sget-object v5, LA8d;->c:LA8d;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v4, 0x6

    .line 64
    if-ne v0, v4, :cond_6

    .line 65
    .line 66
    sget-object v5, LC8d;->c:LC8d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const/4 v4, 0x7

    .line 70
    if-ne v0, v4, :cond_8

    .line 71
    .line 72
    new-instance v5, LB8d;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v5, v0, v2}, LB8d;-><init>(ZI)V

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_0
    move-object v4, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Invalid typename: No mapping found for media export type"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :goto_1
    iget-object v0, v3, LEZj;->q:LCbl;

    .line 89
    .line 90
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LEdd;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v5, v1, LZUj;->y0:LjTl;

    .line 101
    .line 102
    iget-object p1, p0, LAZj;->c:LiQj;

    .line 103
    .line 104
    iget-object v6, v3, LEZj;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    move-object v3, p1

    .line 108
    invoke-virtual/range {v1 .. v6}, LEdd;->a(Ljava/util/List;LiQj;LE8d;LjTl;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lp6d;->a:Lns0;

    .line 119
    .line 120
    iget-object p1, v3, LEZj;->k:LCbl;

    .line 121
    .line 122
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v6, p1

    .line 127
    check-cast v6, Lzcd;

    .line 128
    .line 129
    iget-object p1, v3, LEZj;->p:LCbl;

    .line 130
    .line 131
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v7, p1

    .line 136
    check-cast v7, LiSj;

    .line 137
    .line 138
    invoke-static {v1, v2}, LEZj;->f(LZUj;LiQj;)LYkd;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object p1, v3, LEZj;->l:LCbl;

    .line 143
    .line 144
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v9, p1

    .line 149
    check-cast v9, Lu44;

    .line 150
    .line 151
    iget-object p1, v3, LEZj;->m:LCbl;

    .line 152
    .line 153
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v10, p1

    .line 158
    check-cast v10, Lute;

    .line 159
    .line 160
    iget-object v4, p0, LAZj;->d:LZUj;

    .line 161
    .line 162
    iget-object v5, p0, LAZj;->c:LiQj;

    .line 163
    .line 164
    const/16 v11, 0x180

    .line 165
    .line 166
    invoke-static/range {v4 .. v11}, Lp6d;->b(LZUj;LiQj;Lzcd;LgSj;LYkd;Lu44;Lute;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
