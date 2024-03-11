.class public final Las6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lhs6;

.field public final synthetic b:LmN4;


# direct methods
.method public constructor <init>(Lhs6;LmN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las6;->a:Lhs6;

    .line 5
    .line 6
    iput-object p2, p0, Las6;->b:LmN4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LQz9;

    .line 2
    .line 3
    iget-object v0, p0, Las6;->a:Lhs6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhs6;->b()LSz9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    check-cast v0, Lls6;

    .line 12
    .line 13
    instance-of v1, p1, LNz9;

    .line 14
    .line 15
    const-string v2, "enhance_undo"

    .line 16
    .line 17
    const-string v3, "extend_undo"

    .line 18
    .line 19
    const-string v4, "extend"

    .line 20
    .line 21
    const-string v5, "enhance"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p1, LMz9;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, LPz9;->a:LPz9;

    .line 34
    .line 35
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Lls6;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, LLz9;->a:LLz9;

    .line 61
    .line 62
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Lls6;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const-string v6, "extend_cancel"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v6, "enhance_cancel"

    .line 86
    .line 87
    :cond_5
    :goto_0
    if-nez v6, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    iget-object v1, v0, Lls6;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    iget-object v1, v0, Lls6;->e:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iput-object v6, v0, Lls6;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, v0, Lls6;->b:LoB9;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    sget-object v1, LhB9;->b:LhB9;

    .line 137
    .line 138
    :goto_1
    sget-object v2, LiB9;->b:LiB9;

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0, v1, v2}, LoB9;->b(LhB9;LiB9;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-static {v6, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    sget-object v1, LhB9;->b:LhB9;

    .line 151
    .line 152
    :goto_3
    sget-object v2, LiB9;->c:LiB9;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    sget-object v1, LhB9;->c:LhB9;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    sget-object v1, LhB9;->c:LhB9;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    :goto_4
    iget-object v0, p0, Las6;->b:LmN4;

    .line 174
    .line 175
    iget-object v0, v0, LmN4;->a:LCbl;

    .line 176
    .line 177
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lks6;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lks6;->accept(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lo8m;->a:Lo8m;

    .line 187
    .line 188
    return-object p1
.end method
