.class public final synthetic LM42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV42;

.field public final synthetic c:LRj2;


# direct methods
.method public synthetic constructor <init>(LV42;LRj2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LM42;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM42;->b:LV42;

    .line 7
    .line 8
    iput-object p2, p0, LM42;->c:LRj2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 9

    .line 1
    sget-object v0, Lzr2;->d:Lzr2;

    .line 2
    .line 3
    sget-object v1, Lzr2;->c:Lzr2;

    .line 4
    .line 5
    iget v2, p0, LM42;->a:I

    .line 6
    .line 7
    const-string v3, "done"

    .line 8
    .line 9
    iget-object v4, p0, LM42;->c:LRj2;

    .line 10
    .line 11
    iget-object v5, p0, LM42;->b:LV42;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v5, LV42;->i1:LxN;

    .line 17
    .line 18
    iget-object v6, v5, LV42;->P0:Lzr2;

    .line 19
    .line 20
    iget-object v7, v5, LV42;->a:Log2;

    .line 21
    .line 22
    if-eq v6, v1, :cond_1

    .line 23
    .line 24
    if-ne v6, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7, v4, v3}, Log2;->h(LRj2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "invalid state "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, LV42;->P0:Lzr2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v4, v0}, Log2;->g(LRj2;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, LQik;->E0:LQik;

    .line 51
    .line 52
    invoke-static {v1}, Lkfi;->a(LmDi;)Lkfi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :try_start_0
    const-string v6, "START_PREVIEW"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v5, v8, v6}, LV42;->y0(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch LDi2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lkfi;->b()Lkfi;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, LxN;->o(Lkfi;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, LV42;->H0(Lzr2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4, v3}, Log2;->h(LRj2;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_1
    const-string v3, "startPreviewFailure"

    .line 79
    .line 80
    invoke-virtual {v7, v4, v3}, Log2;->f(LRj2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    invoke-virtual {v1}, Lkfi;->b()Lkfi;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v1}, LxN;->o(Lkfi;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    iget-object v2, v5, LV42;->a:Log2;

    .line 92
    .line 93
    const-string v6, "native error "

    .line 94
    .line 95
    iget-object v7, v5, LV42;->P0:Lzr2;

    .line 96
    .line 97
    if-eq v7, v0, :cond_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    :try_start_2
    iget-object v0, v5, LV42;->D0:Li82;

    .line 101
    .line 102
    invoke-interface {v0}, Li82;->L1()Z

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_2
    .catch Lt72; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    const-string v7, "camera2 delegate"

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :try_start_3
    iget-object v0, v5, LV42;->m1:LD32;

    .line 111
    .line 112
    invoke-static {v0, v7}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, LD32;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LV42;->h:LT42;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-boolean v0, v0, LT42;->g:Z

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iput-object v4, v5, LV42;->Z:LRj2;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_6

    .line 131
    :catch_1
    move-exception v0

    .line 132
    goto :goto_5

    .line 133
    :cond_3
    :goto_2
    invoke-virtual {v2, v4, v3}, Log2;->h(LRj2;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object v0, v5, LV42;->m1:LD32;

    .line 138
    .line 139
    invoke-static {v0, v7}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, LD32;->a()V
    :try_end_3
    .catch Lt72; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-virtual {v5, v1}, LV42;->H0(Lzr2;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LV42;->f1:LKug;

    .line 150
    .line 151
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lvc2;

    .line 156
    .line 157
    sget-object v1, Lk6h;->c:Lk6h;

    .line 158
    .line 159
    new-instance v2, LP22;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v2, v3}, LP22;-><init>(I)V

    .line 163
    .line 164
    .line 165
    check-cast v0, LKc2;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-void

    .line 171
    :goto_5
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v4, v3}, Log2;->f(LRj2;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LDi2;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :goto_6
    invoke-virtual {v5, v1}, LV42;->H0(Lzr2;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
