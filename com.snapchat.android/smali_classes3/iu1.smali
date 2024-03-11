.class public final Liu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final synthetic a:I

.field public final b:Lmi;


# direct methods
.method public constructor <init>(Lmi;I)V
    .locals 1

    .line 1
    iput p2, p0, Liu1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Liu1;->b:Lmi;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Liu1;->b:Lmi;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Liu1;->b:Lmi;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Liu1;->b:Lmi;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Liu1;->b:Lmi;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Liu1;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Liu1;->b:Lmi;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LrE1;

    .line 11
    .line 12
    new-instance p1, LyTe;

    .line 13
    .line 14
    invoke-virtual {v3}, Lmi;->h()LyTe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v10, LAE1;

    .line 19
    .line 20
    iget-object v4, v3, Lmi;->j:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, LKug;

    .line 24
    .line 25
    iget-object v4, v3, Lmi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, LKug;

    .line 29
    .line 30
    iget-object v4, v3, Lmi;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v4

    .line 33
    check-cast v7, LKug;

    .line 34
    .line 35
    iget-object v4, v3, Lmi;->k:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v4

    .line 38
    check-cast v8, LKug;

    .line 39
    .line 40
    iget-object v3, v3, Lmi;->l:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v3

    .line 43
    check-cast v9, LKug;

    .line 44
    .line 45
    move-object v4, v10

    .line 46
    invoke-direct/range {v4 .. v9}, LAE1;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [LuYe;

    .line 51
    .line 52
    aput-object v1, v3, v2

    .line 53
    .line 54
    aput-object v10, v3, v0

    .line 55
    .line 56
    invoke-direct {p1, v3}, LyTe;-><init>([LuYe;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, LmE1;

    .line 65
    .line 66
    new-instance p1, LlE1;

    .line 67
    .line 68
    iget-object v0, v3, Lmi;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LKug;

    .line 71
    .line 72
    new-instance v1, Lgu1;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, Lmi;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LKug;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1, v2}, LlE1;-><init>(LKug;Lgu1;LKug;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, LMz1;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, LyTe;

    .line 95
    .line 96
    new-instance v12, LbA1;

    .line 97
    .line 98
    iget-object v4, v3, Lmi;->d:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, LKug;

    .line 102
    .line 103
    iget-object v4, v3, Lmi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v4

    .line 106
    check-cast v7, LC4i;

    .line 107
    .line 108
    iget-object v4, v3, Lmi;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    check-cast v8, LKug;

    .line 112
    .line 113
    iget-object v4, v3, Lmi;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v9, v4

    .line 116
    check-cast v9, LKug;

    .line 117
    .line 118
    iget-object v4, v3, Lmi;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v10, v4

    .line 121
    check-cast v10, Ly8f;

    .line 122
    .line 123
    iget-object v3, v3, Lmi;->g:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v11, v3

    .line 126
    check-cast v11, LKug;

    .line 127
    .line 128
    iget-object v6, p1, LMz1;->a:LFYe;

    .line 129
    .line 130
    move-object v4, v12

    .line 131
    invoke-direct/range {v4 .. v11}, LbA1;-><init>(LKug;LFYe;LC4i;LKug;LKug;Ly8f;LKug;)V

    .line 132
    .line 133
    .line 134
    new-array p1, v0, [LuYe;

    .line 135
    .line 136
    aput-object v12, p1, v2

    .line 137
    .line 138
    invoke-direct {v1, p1}, LyTe;-><init>([LuYe;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_2
    check-cast p1, Ljw1;

    .line 147
    .line 148
    new-instance p1, LyTe;

    .line 149
    .line 150
    new-instance v1, Lgw1;

    .line 151
    .line 152
    iget-object v3, v3, Lmi;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LKug;

    .line 155
    .line 156
    invoke-direct {v1, v3, v2}, Lgw1;-><init>(LKug;I)V

    .line 157
    .line 158
    .line 159
    new-array v0, v0, [LuYe;

    .line 160
    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    invoke-direct {p1, v0}, LyTe;-><init>([LuYe;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_3
    check-cast p1, Lhu1;

    .line 172
    .line 173
    invoke-virtual {v3}, Lmi;->h()LyTe;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
