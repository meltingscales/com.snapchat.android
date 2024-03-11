.class public final Ly6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz6g;


# direct methods
.method public synthetic constructor <init>(Lz6g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly6g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly6g;->b:Lz6g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ly6g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ly6g;->b:Lz6g;

    .line 9
    .line 10
    iget-object p1, p1, Lz6g;->I0:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Ly6g;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Ly6g;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Ly6g;->b(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Ly6g;->a:I

    .line 5
    .line 6
    iget-object v3, v0, Ly6g;->b:Lz6g;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ln0j;

    .line 12
    .line 13
    sget-object v5, LB6g;->E0:LB6g;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v10, 0x3e

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v4, v1

    .line 22
    invoke-direct/range {v4 .. v10}, Ln0j;-><init>(LB6g;ZLandroid/view/View;Ll6g;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lz6g;->k(Ln0j;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v1, v3, Lz6g;->X:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LYE6;

    .line 36
    .line 37
    iget-object v2, v1, LYE6;->d:LKug;

    .line 38
    .line 39
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LtQf;

    .line 44
    .line 45
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, LRy4;->D0:LRy4;

    .line 50
    .line 51
    iget v1, v1, LYE6;->h:I

    .line 52
    .line 53
    add-int/lit16 v1, v1, 0x3e7

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v3, v1}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v2, v3, Lz6g;->z0:LFrd;

    .line 67
    .line 68
    invoke-interface {v2, v1}, LFrd;->f(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, Lz6g;->F0:Lwhb;

    .line 72
    .line 73
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LA6g;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, LRy4;->C0:LRy4;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, LSaf;

    .line 89
    .line 90
    invoke-direct {v5, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, LJWf;->E0:LJWf;

    .line 94
    .line 95
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance v7, LSaf;

    .line 98
    .line 99
    invoke-direct {v7, v3, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, LJWf;->k1:LJWf;

    .line 103
    .line 104
    new-instance v8, LSaf;

    .line 105
    .line 106
    invoke-direct {v8, v3, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, LJWf;->Q0:LJWf;

    .line 110
    .line 111
    new-instance v9, LSaf;

    .line 112
    .line 113
    invoke-direct {v9, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, LJWf;->R0:LJWf;

    .line 117
    .line 118
    new-instance v4, LSaf;

    .line 119
    .line 120
    invoke-direct {v4, v3, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, LJWf;->S0:LJWf;

    .line 124
    .line 125
    new-instance v10, LSaf;

    .line 126
    .line 127
    invoke-direct {v10, v3, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, LJWf;->T0:LJWf;

    .line 131
    .line 132
    new-instance v11, LSaf;

    .line 133
    .line 134
    invoke-direct {v11, v3, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, LJWf;->U0:LJWf;

    .line 138
    .line 139
    new-instance v12, LSaf;

    .line 140
    .line 141
    invoke-direct {v12, v3, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, LJWf;->V0:LJWf;

    .line 145
    .line 146
    new-instance v13, LSaf;

    .line 147
    .line 148
    invoke-direct {v13, v3, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, LJWf;->B1:LJWf;

    .line 152
    .line 153
    new-instance v14, LSaf;

    .line 154
    .line 155
    invoke-direct {v14, v3, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, LJWf;->D1:LJWf;

    .line 159
    .line 160
    new-instance v15, LSaf;

    .line 161
    .line 162
    invoke-direct {v15, v3, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, LJWf;->Z1:LJWf;

    .line 166
    .line 167
    new-instance v1, LSaf;

    .line 168
    .line 169
    invoke-direct {v1, v3, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    new-array v3, v3, [LSaf;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    aput-object v5, v3, v6

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    aput-object v7, v3, v5

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    aput-object v8, v3, v5

    .line 184
    .line 185
    const/4 v5, 0x3

    .line 186
    aput-object v9, v3, v5

    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    aput-object v4, v3, v5

    .line 190
    .line 191
    const/4 v4, 0x5

    .line 192
    aput-object v10, v3, v4

    .line 193
    .line 194
    const/4 v4, 0x6

    .line 195
    aput-object v11, v3, v4

    .line 196
    .line 197
    const/4 v4, 0x7

    .line 198
    aput-object v12, v3, v4

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    aput-object v13, v3, v4

    .line 203
    .line 204
    const/16 v4, 0x9

    .line 205
    .line 206
    aput-object v14, v3, v4

    .line 207
    .line 208
    const/16 v4, 0xa

    .line 209
    .line 210
    aput-object v15, v3, v4

    .line 211
    .line 212
    const/16 v4, 0xb

    .line 213
    .line 214
    aput-object v1, v3, v4

    .line 215
    .line 216
    invoke-static {v3}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v2, LA6g;->b:LHu8;

    .line 221
    .line 222
    check-cast v2, LB5l;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, LB5l;->m(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
