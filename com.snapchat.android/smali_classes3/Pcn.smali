.class public final LPcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luik;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luik;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPcn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPcn;->b:Luik;

    .line 7
    .line 8
    iput-object p2, p0, LPcn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LPcn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LPcn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LPcn;->b:Luik;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v4, Lucn;

    .line 18
    .line 19
    iget-object v0, v4, Lucn;->a:Lxcn;

    .line 20
    .line 21
    check-cast v0, LAc5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lac5;

    .line 27
    .line 28
    iget-object v0, v0, LAc5;->a:Lmc5;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct {v2, v0, p1, v5, v1}, Lac5;-><init>(Lmc5;Ljava/lang/Boolean;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lac5;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LJug;

    .line 37
    .line 38
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LScn;

    .line 43
    .line 44
    iput-object p1, v4, Lucn;->d:LScn;

    .line 45
    .line 46
    invoke-virtual {p1}, LScn;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast p1, LSaf;

    .line 57
    .line 58
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    check-cast v4, LScn;

    .line 69
    .line 70
    iget-object v0, v4, LScn;->R0:LDD2;

    .line 71
    .line 72
    invoke-static {v0}, LUDn;->g(LDD2;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v4}, LScn;->g()Lycn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Lycn;->c:F

    .line 83
    .line 84
    const v0, 0x3f866666    # 1.05f

    .line 85
    .line 86
    .line 87
    cmpl-float v0, p1, v0

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    :cond_0
    check-cast v3, Lgdn;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lgdn;->d(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    check-cast v3, Lgdn;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lgdn;->e(Z)V

    .line 100
    .line 101
    .line 102
    float-to-double v4, p1

    .line 103
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    cmpl-double v0, v4, v6

    .line 106
    .line 107
    if-ltz v0, :cond_2

    .line 108
    .line 109
    iget-boolean v8, v3, Lgdn;->h:Z

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    iput-boolean v1, v3, Lgdn;->h:Z

    .line 114
    .line 115
    invoke-virtual {v3}, Lgdn;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    cmpg-double v8, v4, v6

    .line 120
    .line 121
    if-gez v8, :cond_3

    .line 122
    .line 123
    iget-boolean v8, v3, Lgdn;->h:Z

    .line 124
    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    iput-boolean v2, v3, Lgdn;->h:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lgdn;->b()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    cmpg-double v2, v4, v6

    .line 133
    .line 134
    if-gez v2, :cond_4

    .line 135
    .line 136
    iget v2, v3, Lgdn;->i:F

    .line 137
    .line 138
    float-to-double v4, v2

    .line 139
    cmpl-double v2, v4, v6

    .line 140
    .line 141
    if-gez v2, :cond_5

    .line 142
    .line 143
    :cond_4
    if-ltz v0, :cond_7

    .line 144
    .line 145
    iget v0, v3, Lgdn;->i:F

    .line 146
    .line 147
    float-to-double v4, v0

    .line 148
    cmpg-double v0, v4, v6

    .line 149
    .line 150
    if-gez v0, :cond_7

    .line 151
    .line 152
    :cond_5
    iget-object v0, v3, Lgdn;->d:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const-string p1, "view"

    .line 162
    .line 163
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    throw p1

    .line 168
    :cond_7
    :goto_1
    iput p1, v3, Lgdn;->i:F

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_0

    .line 176
    .line 177
    check-cast v3, Lgdn;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lgdn;->e(Z)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void

    .line 183
    :pswitch_1
    check-cast p1, LWcn;

    .line 184
    .line 185
    check-cast v4, LScn;

    .line 186
    .line 187
    iget p1, v4, LScn;->U0:F

    .line 188
    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    cmpg-float p1, p1, v0

    .line 192
    .line 193
    if-gez p1, :cond_a

    .line 194
    .line 195
    check-cast v3, LKug;

    .line 196
    .line 197
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lgdn;

    .line 202
    .line 203
    iget v3, v4, LScn;->U0:F

    .line 204
    .line 205
    iput v3, p1, Lgdn;->f:F

    .line 206
    .line 207
    iget v3, p1, Lgdn;->i:F

    .line 208
    .line 209
    cmpl-float v0, v3, v0

    .line 210
    .line 211
    if-ltz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1}, Lgdn;->a()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    invoke-virtual {p1}, Lgdn;->b()V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    :goto_3
    iput-boolean v1, p1, Lgdn;->h:Z

    .line 222
    .line 223
    :cond_a
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
