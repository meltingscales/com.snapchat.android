.class public final Lzk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCq7;

.field public final synthetic c:LqAk;

.field public final synthetic d:LBk7;


# direct methods
.method public constructor <init>(LBk7;LCq7;LqAk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzk7;->a:I

    .line 3
    iput-object p1, p0, Lzk7;->d:LBk7;

    iput-object p2, p0, Lzk7;->b:LCq7;

    iput-object p3, p0, Lzk7;->c:LqAk;

    return-void
.end method

.method public constructor <init>(LCq7;LqAk;LBk7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzk7;->a:I

    .line 6
    iput-object p1, p0, Lzk7;->b:LCq7;

    iput-object p2, p0, Lzk7;->c:LqAk;

    iput-object p3, p0, Lzk7;->d:LBk7;

    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, Lzk7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzk7;->d:LBk7;

    .line 4
    .line 5
    iget-object v2, p0, Lzk7;->b:LCq7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v3, LFq7;->d:LCq7;

    .line 19
    .line 20
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lzk7;->c:LqAk;

    .line 44
    .line 45
    iget-object v3, v0, LqAk;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LjW1;

    .line 52
    .line 53
    iget v3, v3, LjW1;->c:I

    .line 54
    .line 55
    add-int v7, v3, p1

    .line 56
    .line 57
    iget-object p1, v0, LqAk;->d:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    move v8, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_1
    invoke-virtual {v1}, LBk7;->b()Lvm7;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v0, LqAk;->g:LpAk;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, v2, LCq7;->a:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LpAk;->a(I)LJq7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lvm7;->c()LyDk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, LpDk;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0, v4, v3}, LpDk;-><init>(LCq7;LJq7;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, LyDk;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, LsDk;->a:LsDk;

    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LpJ1;

    .line 118
    .line 119
    iget-object v6, p0, Lzk7;->b:LCq7;

    .line 120
    .line 121
    iget-object v9, p0, Lzk7;->c:LqAk;

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    move-object v5, p1

    .line 125
    invoke-direct/range {v5 .. v10}, LpJ1;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lr4f;

    .line 145
    .line 146
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v6, p1

    .line 151
    check-cast v6, Lmp3;

    .line 152
    .line 153
    const/16 p1, 0x1f4

    .line 154
    .line 155
    invoke-static {p1, v2}, LPNk;->d(ILCq7;)LjW1;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object p1, v1, LBk7;->c:LKug;

    .line 160
    .line 161
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LKe7;

    .line 166
    .line 167
    new-instance v1, LJ6j;

    .line 168
    .line 169
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v11, 0x0

    .line 174
    iget-object v4, p0, Lzk7;->b:LCq7;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    iget-object v9, p0, Lzk7;->c:LqAk;

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    move-object v3, v1

    .line 181
    invoke-direct/range {v3 .. v11}, LJ6j;-><init>(LCq7;LHfi;Lmp3;LVWk;ILqAk;ZZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, LKe7;->a(LJ6j;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzk7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzk7;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzk7;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
