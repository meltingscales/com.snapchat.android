.class public final synthetic Lo3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lo3n;->a:I

    iput-object p1, p0, Lo3n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo3n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo3n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo3n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmf;Landroid/app/Activity;Ljava/util/List;Ltmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo3n;->a:I

    iput-object p1, p0, Lo3n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo3n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo3n;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo3n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lo3n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo3n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo3n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo3n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lo3n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljmf;

    .line 15
    .line 16
    check-cast v3, Landroid/app/Activity;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ltmf;

    .line 21
    .line 22
    sget-object v0, Ljmf;->k:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljmf;->k:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 34
    .line 35
    iget v1, v1, Ltmf;->a:I

    .line 36
    .line 37
    iget-object v2, v4, Ljmf;->i:Limf;

    .line 38
    .line 39
    invoke-interface {v2, v3, v0, v1}, Limf;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    check-cast v3, LtZa;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    sub-long/2addr v6, v4

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-static {v3, v1, v0, v2, v4}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_1
    check-cast v4, LU2n;

    .line 80
    .line 81
    check-cast v3, Lp3n;

    .line 82
    .line 83
    check-cast v1, LP2n;

    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    check-cast v4, LYH8;

    .line 88
    .line 89
    iget v0, v4, LYH8;->a:I

    .line 90
    .line 91
    iget-object v4, v4, LYH8;->c:Ljava/lang/Object;

    .line 92
    .line 93
    packed-switch v0, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    check-cast v4, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 105
    .line 106
    check-cast v4, Ljava/io/FileDescriptor;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    :try_start_0
    iget-object v4, v3, Lp3n;->a:Ln3n;

    .line 112
    .line 113
    iget v5, v1, LP2n;->c:I

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v4, LR2n;

    .line 119
    .line 120
    new-instance v6, LgJ8;

    .line 121
    .line 122
    invoke-direct {v6, v0}, LgJ8;-><init>(Ljava/io/FileOutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6}, LR2n;-><init>(LgJ8;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lm3n;

    .line 129
    .line 130
    invoke-direct {v6, v4, v5}, Lm3n;-><init>(LR2n;I)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroid/graphics/Bitmap;

    .line 150
    .line 151
    iget-boolean v5, v3, Lp3n;->c:Z

    .line 152
    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    iput-boolean v5, v3, Lp3n;->c:Z

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iput v5, v6, Lm3n;->e:I

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, v6, Lm3n;->f:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    goto :goto_4

    .line 173
    :cond_1
    :goto_3
    iget v5, v1, LP2n;->b:I

    .line 174
    .line 175
    invoke-virtual {v3, v6, v4, v5}, Lp3n;->a(Lm3n;Landroid/graphics/Bitmap;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    iget-object v1, v6, Lm3n;->a:LR2n;

    .line 180
    .line 181
    invoke-virtual {v1}, LR2n;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :catchall_1
    move-exception v2

    .line 191
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
