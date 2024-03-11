.class public final LxR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZU1;


# instance fields
.field public final a:LlI8;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:LLr3;

.field public final g:LiW1;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:LjGh;

.field public final k:Ljava/util/LinkedList;

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(LlI8;Ljava/lang/String;JLpi;LmR8;LLr3;LiW1;Ljava/lang/String;Lx6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxR8;->a:LlI8;

    .line 5
    .line 6
    iput-object p2, p0, LxR8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LxR8;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LxR8;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, LxR8;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p7, p0, LxR8;->f:LLr3;

    .line 15
    .line 16
    iput-object p8, p0, LxR8;->g:LiW1;

    .line 17
    .line 18
    iput-object p9, p0, LxR8;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LxR8;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-virtual {p6}, LmR8;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LjGh;

    .line 27
    .line 28
    iput-object p1, p0, LxR8;->j:LjGh;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LxR8;->k:Ljava/util/LinkedList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LxR8;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LxR8;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, LxR8;->k:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/io/Closeable;

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LxR8;->a:LlI8;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LlI8;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LxR8;->j:LjGh;

    .line 44
    .line 45
    invoke-virtual {v0}, LjGh;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()LER8;
    .locals 10

    .line 1
    const-string v0, "Failed to create entry snapshot for "

    .line 2
    .line 3
    const-string v1, "Unable to access editor for "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LxR8;->a:LlI8;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-wide v3, p0, LxR8;->c:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v1, v3, v5

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LxR8;->f:LLr3;

    .line 18
    .line 19
    check-cast v1, LHKg;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, p0, LxR8;->c:J

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    iput-wide v3, v2, LlI8;->d:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, LxR8;->k:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    throw v0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LxR8;->a:LlI8;

    .line 65
    .line 66
    invoke-virtual {v1}, LlI8;->f()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, LxR8;->l:Z

    .line 71
    .line 72
    iget-object v1, p0, LxR8;->e:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, LjGh;

    .line 80
    .line 81
    iget-object v1, p0, LxR8;->d:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, LNI8;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v0, LER8;

    .line 93
    .line 94
    iget-object v5, p0, LxR8;->d:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v6, p0, LxR8;->e:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v7, p0, LxR8;->g:LiW1;

    .line 99
    .line 100
    iget-object v8, p0, LxR8;->h:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v9, 0x40

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v9}, LER8;-><init>(LNI8;LjGh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LiW1;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LxR8;->j:LjGh;

    .line 109
    .line 110
    invoke-virtual {v1}, LjGh;->a()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    :try_start_3
    invoke-virtual {v4}, LjGh;->a()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/io/IOException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LxR8;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LxR8;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_2
    iget-object v1, p0, LxR8;->j:LjGh;

    .line 158
    .line 159
    invoke-virtual {v1}, LjGh;->a()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final c()Ljava/io/BufferedOutputStream;
    .locals 9

    .line 1
    iget-boolean v0, p0, LxR8;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LxR8;->a:LlI8;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, LxR8;->m:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, LxR8;->m:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LxR8;->g:LiW1;

    .line 20
    .line 21
    invoke-virtual {v0}, LiW1;->a()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, LBVa;

    .line 31
    .line 32
    iget-object v2, v0, LiW1;->d:LqCg;

    .line 33
    .line 34
    invoke-virtual {v2}, LqCg;->b()Lys0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, LhW1;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v8, v0, v2}, LhW1;-><init>(LiW1;I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, LiW1;->b:LKug;

    .line 45
    .line 46
    iget-object v6, v0, LiW1;->c:LLr3;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v8}, LBVa;-><init>(Ljava/io/FileOutputStream;LKug;LLr3;Lys0;LhW1;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v1

    .line 53
    :cond_0
    sget v0, LlJ8;->a:I

    .line 54
    .line 55
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 56
    .line 57
    sget v1, LlJ8;->a:I

    .line 58
    .line 59
    invoke-direct {v0, v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LxR8;->k:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unable to create editor for "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LxR8;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Controller is closed for "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LxR8;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final d(Lfl4;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LxR8;->a:LlI8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LlI8;->o([B)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo8m;->a:Lo8m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Editor is not available."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_1
    iget-object v0, p0, LxR8;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    throw p1
.end method
