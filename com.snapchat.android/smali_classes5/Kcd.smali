.class public final LKcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lns0;

.field public final synthetic c:LUcd;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lns0;Ljava/lang/Object;LUcd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LKcd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKcd;->b:Lns0;

    .line 7
    .line 8
    iput-object p2, p0, LKcd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LKcd;->c:LUcd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LeX1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKcd;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LKcd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v11, v0, LKcd;->c:LUcd;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, LeX1;

    .line 13
    .line 14
    new-instance v10, Lhcd;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, LIbd;

    .line 18
    .line 19
    iget-object v6, v11, LUcd;->A:Lc77;

    .line 20
    .line 21
    iget-object v2, v11, LUcd;->c:Lwhb;

    .line 22
    .line 23
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, LWAi;

    .line 29
    .line 30
    iget-object v4, v0, LKcd;->b:Lns0;

    .line 31
    .line 32
    iget-object v9, v11, LUcd;->g:Lwhb;

    .line 33
    .line 34
    move-object v3, v10

    .line 35
    move-object v8, v11

    .line 36
    invoke-direct/range {v3 .. v9}, Lhcd;-><init>(Lns0;LIbd;Lc77;LWAi;LUcd;Lwhb;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v11, LUcd;->i:Lwhb;

    .line 40
    .line 41
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lcdd;

    .line 47
    .line 48
    iget-object v2, v11, LUcd;->j:Lwhb;

    .line 49
    .line 50
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, LYcd;

    .line 56
    .line 57
    iget-object v5, v0, LKcd;->b:Lns0;

    .line 58
    .line 59
    iget-object v7, v11, LUcd;->A:Lc77;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v10

    .line 63
    invoke-direct/range {v3 .. v8}, LeX1;-><init>(Lied;Lns0;Lcdd;Lc77;LYcd;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    new-instance v1, LeX1;

    .line 68
    .line 69
    new-instance v12, LKse;

    .line 70
    .line 71
    invoke-static {}, LVcd;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v11, LUcd;->A:Lc77;

    .line 79
    .line 80
    iget-object v2, v11, LUcd;->c:Lwhb;

    .line 81
    .line 82
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v8, v2

    .line 87
    check-cast v8, LWAi;

    .line 88
    .line 89
    iget-object v4, v0, LKcd;->b:Lns0;

    .line 90
    .line 91
    iget-object v10, v11, LUcd;->g:Lwhb;

    .line 92
    .line 93
    move-object v3, v12

    .line 94
    move-object v9, v11

    .line 95
    invoke-direct/range {v3 .. v10}, LKse;-><init>(Lns0;Ljava/lang/String;Ljava/lang/String;Lc77;LWAi;LUcd;Lwhb;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v11, LUcd;->i:Lwhb;

    .line 99
    .line 100
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v14, v2

    .line 105
    check-cast v14, Lcdd;

    .line 106
    .line 107
    iget-object v2, v11, LUcd;->j:Lwhb;

    .line 108
    .line 109
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    check-cast v16, LYcd;

    .line 116
    .line 117
    iget-object v13, v0, LKcd;->b:Lns0;

    .line 118
    .line 119
    iget-object v15, v11, LUcd;->A:Lc77;

    .line 120
    .line 121
    move-object v11, v1

    .line 122
    invoke-direct/range {v11 .. v16}, LeX1;-><init>(Lied;Lns0;Lcdd;Lc77;LYcd;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_1
    new-instance v1, LeX1;

    .line 127
    .line 128
    new-instance v12, LJse;

    .line 129
    .line 130
    invoke-static {}, LVcd;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v2, LFVg;

    .line 135
    .line 136
    iget-object v3, v0, LKcd;->b:Lns0;

    .line 137
    .line 138
    invoke-virtual {v3}, Lns0;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LFVg;->a()LFVg;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, v11, LUcd;->A:Lc77;

    .line 146
    .line 147
    iget-object v2, v11, LUcd;->c:Lwhb;

    .line 148
    .line 149
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v8, v2

    .line 154
    check-cast v8, LWAi;

    .line 155
    .line 156
    iget-object v4, v0, LKcd;->b:Lns0;

    .line 157
    .line 158
    iget-object v10, v11, LUcd;->g:Lwhb;

    .line 159
    .line 160
    move-object v3, v12

    .line 161
    move-object v9, v11

    .line 162
    invoke-direct/range {v3 .. v10}, LJse;-><init>(Lns0;Ljava/lang/String;LFVg;Lc77;LWAi;LUcd;Lwhb;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v11, LUcd;->i:Lwhb;

    .line 166
    .line 167
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v5, v2

    .line 172
    check-cast v5, Lcdd;

    .line 173
    .line 174
    iget-object v2, v11, LUcd;->j:Lwhb;

    .line 175
    .line 176
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v7, v2

    .line 181
    check-cast v7, LYcd;

    .line 182
    .line 183
    iget-object v4, v0, LKcd;->b:Lns0;

    .line 184
    .line 185
    iget-object v6, v11, LUcd;->A:Lc77;

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    move-object v3, v12

    .line 189
    invoke-direct/range {v2 .. v7}, LeX1;-><init>(Lied;Lns0;Lcdd;Lc77;LYcd;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKcd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LKcd;->a()LeX1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LKcd;->a()LeX1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LKcd;->a()LeX1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
