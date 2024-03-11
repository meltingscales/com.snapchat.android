.class public final LmL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeUg;


# direct methods
.method public synthetic constructor <init>(LeUg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmL2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmL2;->b:LeUg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LwMe;->a:LwMe;

    .line 3
    .line 4
    sget-object v2, LNNe;->a:LNNe;

    .line 5
    .line 6
    iget v3, p0, LmL2;->a:I

    .line 7
    .line 8
    iget-object v4, p0, LmL2;->b:LeUg;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iget-object p1, v4, LeUg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LH78;

    .line 22
    .line 23
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object p1, v4, LeUg;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v4, LeUg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LH78;

    .line 32
    .line 33
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_1
    check-cast p1, LlS9;

    .line 38
    .line 39
    iget v1, p1, LlS9;->a:I

    .line 40
    .line 41
    if-ne v1, v5, :cond_0

    .line 42
    .line 43
    iget-object p1, v4, LeUg;->d:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p1}, LlS9;->a()LkS9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, LkS9;->b:[LJ1j;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    array-length v3, p1

    .line 55
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    array-length v3, p1

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-ge v5, v3, :cond_1

    .line 61
    .line 62
    aget-object v6, p1, v5

    .line 63
    .line 64
    new-instance v7, LT1j;

    .line 65
    .line 66
    const/16 v8, 0x7e

    .line 67
    .line 68
    invoke-direct {v7, v6, v0, v8}, LT1j;-><init>(LJ1j;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LT1j;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v0, v4, LeUg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LH78;

    .line 88
    .line 89
    new-instance v1, LMNe;

    .line 90
    .line 91
    invoke-direct {v1, p1}, LMNe;-><init>(LT1j;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p1, v4, LeUg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LH78;

    .line 101
    .line 102
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    packed-switch v3, :pswitch_data_2

    .line 109
    .line 110
    .line 111
    iget-object p1, v4, LeUg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LH78;

    .line 114
    .line 115
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_3
    iget-object p1, v4, LeUg;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p1, v4, LeUg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LH78;

    .line 124
    .line 125
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void

    .line 129
    :pswitch_4
    check-cast p1, LrO9;

    .line 130
    .line 131
    iget v2, p1, LrO9;->a:I

    .line 132
    .line 133
    if-ne v2, v5, :cond_3

    .line 134
    .line 135
    iget-object p1, v4, LeUg;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, v4, LeUg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LH78;

    .line 140
    .line 141
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-object v1, v4, LeUg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LH78;

    .line 148
    .line 149
    new-instance v3, LsLe;

    .line 150
    .line 151
    new-instance v4, LVK2;

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    if-ne v2, v5, :cond_4

    .line 155
    .line 156
    iget-object p1, p1, LrO9;->b:LSh8;

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, LqO9;

    .line 160
    .line 161
    :cond_4
    invoke-direct {v4, v0}, LVK2;-><init>(LqO9;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v4}, LsLe;-><init>(LVK2;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
