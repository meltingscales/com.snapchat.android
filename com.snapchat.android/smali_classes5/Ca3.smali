.class public final LCa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa0;


# instance fields
.field public final a:LGa0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ldp4;


# direct methods
.method public constructor <init>(Ldp4;LGa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCa3;->c:Ldp4;

    .line 5
    .line 6
    iput-object p2, p0, LCa3;->a:LGa0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LCa3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LCa3;->a:LGa0;

    .line 2
    .line 3
    invoke-interface {v0}, LGa0;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LCa3;->a:LGa0;

    .line 4
    .line 5
    iget-object v2, v1, LCa3;->c:Ldp4;

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v4, "LOOK:ChecksumValidatingContentResult.Descriptor.validateChecksum"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v4, v2, Ldp4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, LCCb;

    .line 18
    .line 19
    iget-object v5, v5, LCCb;->c:LNlb;

    .line 20
    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    iget v5, v5, LNlb;->b:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v5, v1, LCa3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget-object v5, v2, Ldp4;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, LCa3;->r()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    check-cast v7, LCCb;

    .line 55
    .line 56
    iget-object v7, v7, LCCb;->c:LNlb;

    .line 57
    .line 58
    iget-object v15, v7, LNlb;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    iget-object v2, v2, Ldp4;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LnM;

    .line 69
    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, LCCb;

    .line 72
    .line 73
    iget v7, v7, LCCb;->a:I

    .line 74
    .line 75
    invoke-static {v7}, LAfc;->W(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x2

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    if-ne v7, v6, :cond_1

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, LVDc;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 v9, 0x1

    .line 95
    :goto_0
    move-object v7, v4

    .line 96
    check-cast v7, LCCb;

    .line 97
    .line 98
    iget-object v7, v7, LCCb;->d:LRlb;

    .line 99
    .line 100
    sget-object v10, LPlb;->f:LPlb;

    .line 101
    .line 102
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v10, LPlb;->e:LPlb;

    .line 111
    .line 112
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    :cond_4
    :goto_1
    move-object v7, v4

    .line 120
    check-cast v7, LCCb;

    .line 121
    .line 122
    iget-object v7, v7, LCCb;->b:Llua;

    .line 123
    .line 124
    iget-object v10, v7, Llua;->b:Ljava/lang/String;

    .line 125
    .line 126
    check-cast v4, LCCb;

    .line 127
    .line 128
    iget-object v4, v4, LCCb;->g:LPmm;

    .line 129
    .line 130
    invoke-virtual {v4}, LMmm;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v0}, LGa0;->x()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-interface {v0}, LGa0;->a()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-instance v0, LkM$F;

    .line 147
    .line 148
    move-object v7, v0

    .line 149
    move v8, v9

    .line 150
    move v9, v6

    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    invoke-direct/range {v7 .. v16}, LkM$F;-><init>(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0}, LnM;->a(LkM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3}, LqAj;->b()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    :goto_2
    invoke-virtual {v3}, LqAj;->b()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_3
    sget-object v2, LrAj;->b:Ludl;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-interface {v2}, Ludl;->b()V

    .line 172
    .line 173
    .line 174
    :cond_7
    throw v0
.end method

.method public final c()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, LCa3;->a:LGa0;

    .line 2
    .line 3
    invoke-interface {v0}, LGa0;->c()Landroid/content/res/AssetFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LbXk;
    .locals 1

    .line 1
    iget-object v0, p0, LCa3;->a:LGa0;

    .line 2
    .line 3
    invoke-interface {v0}, LGa0;->e()LbXk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCa3;->a:LGa0;

    .line 2
    .line 3
    invoke-interface {v0}, LGa0;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()LCo4;
    .locals 1

    .line 1
    iget-object v0, p0, LCa3;->a:LGa0;

    .line 2
    .line 3
    invoke-interface {v0}, LGa0;->q()LCo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCa3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCa3;->a:LGa0;

    .line 5
    .line 6
    invoke-interface {v0}, LGa0;->r()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final t()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCa3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCa3;->a:LGa0;

    .line 5
    .line 6
    invoke-interface {v0}, LGa0;->t()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, LCa3;->a:LGa0;

    .line 2
    .line 3
    invoke-interface {v0}, LGa0;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
