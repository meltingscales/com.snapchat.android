.class public final LMVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOu2;


# instance fields
.field public final synthetic a:LPVe;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LPVe;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMVe;->a:LPVe;

    .line 5
    .line 6
    iput-object p2, p0, LMVe;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    sget-object v0, LM0f;->b:LM0f;

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, LM0f;->a:LM0f;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LMVe;->a:LPVe;

    .line 10
    .line 11
    invoke-virtual {v1}, LPVe;->n()LhYe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, LR0f;->y:LdUe;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    invoke-virtual {v3}, Lhh7;->h()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v5, LN0f;->b:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    aget v5, v5, v6

    .line 31
    .line 32
    iget-object v2, v2, LR0f;->r:Lcoe;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v5, v7, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v5, 0x4

    .line 42
    :goto_1
    invoke-virtual {v2, v5, v3}, Lcoe;->b(ILjava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v5, 0x3

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v6

    .line 52
    :cond_3
    :goto_3
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    iget-object p1, v1, LPVe;->o:LDVe;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    check-cast p1, LKUe;

    .line 59
    .line 60
    invoke-virtual {p1}, LKUe;->a()LAVe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-boolean p1, p1, LAVe;->d:Z

    .line 67
    .line 68
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    iget-object p1, v1, LPVe;->o:LDVe;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    check-cast p1, LKUe;

    .line 78
    .line 79
    invoke-virtual {p1}, LKUe;->a()LAVe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-boolean p1, p1, LAVe;->c:Z

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return p1

    .line 98
    :cond_6
    return v6

    .line 99
    :cond_7
    const-string p1, "directionalLayoutController"

    .line 100
    .line 101
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4
.end method

.method public final b(I)Z
    .locals 9

    .line 1
    sget-object v0, LK0f;->a:LK0f;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, LK0f;->b:LK0f;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LMVe;->a:LPVe;

    .line 10
    .line 11
    iget-object v2, v1, LPVe;->o:LDVe;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v2, LKUe;

    .line 16
    .line 17
    iget v3, v2, LKUe;->b:I

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, LKUe;->c:LBVe;

    .line 23
    .line 24
    check-cast v2, Lcom/snap/opera/presenter/OperaHostView;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/snap/opera/presenter/OperaHostView;->h:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    sget-object v2, LDVe;->a:LCVe;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, LCVe;->b:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object v2, LDVe;->a:LCVe;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, LCVe;->b:Ljava/util/List;

    .line 44
    .line 45
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LEVe;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x2

    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v3, v4, :cond_6

    .line 72
    .line 73
    if-eq v3, v6, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v3, p0, LMVe;->b:Ljava/util/List;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v4, v3, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LP8l;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return v7

    .line 114
    :cond_6
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    iget-object v3, v1, LPVe;->o:LDVe;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    check-cast v3, LKUe;

    .line 121
    .line 122
    invoke-virtual {v3}, LKUe;->a()LAVe;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-boolean v3, v3, LAVe;->a:Z

    .line 129
    .line 130
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-object v3, v1, LPVe;->o:LDVe;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    check-cast v3, LKUe;

    .line 140
    .line 141
    invoke-virtual {v3}, LKUe;->a()LAVe;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iget-boolean v3, v3, LAVe;->b:Z

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    return v7

    .line 159
    :cond_9
    invoke-virtual {v1}, LPVe;->n()LhYe;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v7, v3, LR0f;->y:LdUe;

    .line 164
    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    invoke-virtual {v7}, Lhh7;->h()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v7, LN0f;->a:[I

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    aget v7, v7, v8

    .line 178
    .line 179
    iget-object v8, v3, LR0f;->r:Lcoe;

    .line 180
    .line 181
    if-eq v7, v4, :cond_b

    .line 182
    .line 183
    if-eq v7, v6, :cond_a

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_a
    invoke-virtual {v8, v6, v5}, Lcoe;->b(ILjava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    iget-boolean v3, v3, LR0f;->B:Z

    .line 195
    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    invoke-virtual {v8, v4, v5}, Lcoe;->b(ILjava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    :goto_5
    return v4

    .line 205
    :cond_c
    const-string p1, "directionalLayoutController"

    .line 206
    .line 207
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v5

    .line 211
    :cond_d
    return v4

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
