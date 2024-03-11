.class public final LQD2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnX7;

.field public final b:LwG8;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashSet;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(III)V
    .locals 7

    .line 1
    invoke-static {}, LnX7;->n()LnX7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LwG8;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, LQD2;->k:Z

    .line 15
    .line 16
    iput-boolean v2, p0, LQD2;->l:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-static {v4}, LIKf;->n(Z)V

    .line 25
    .line 26
    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-static {v4}, LIKf;->n(Z)V

    .line 33
    .line 34
    .line 35
    if-lez p3, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    invoke-static {v4}, LIKf;->n(Z)V

    .line 41
    .line 42
    .line 43
    iput p3, p0, LQD2;->g:I

    .line 44
    .line 45
    iput p1, p0, LQD2;->c:I

    .line 46
    .line 47
    iput p2, p0, LQD2;->d:I

    .line 48
    .line 49
    div-int/lit8 p3, p1, 0x4

    .line 50
    .line 51
    mul-int/lit8 p3, p3, 0x4

    .line 52
    .line 53
    iput p3, p0, LQD2;->e:I

    .line 54
    .line 55
    div-int/lit8 v4, p2, 0x4

    .line 56
    .line 57
    mul-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, p0, LQD2;->f:I

    .line 60
    .line 61
    if-lez p3, :cond_3

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 p3, 0x0

    .line 66
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "original width="

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p3}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    if-lez v4, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p3, "original height="

    .line 91
    .line 92
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v2}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LQD2;->a:LnX7;

    .line 106
    .line 107
    iput-object v1, p0, LQD2;->b:LwG8;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LQD2;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Bad call. Attempt to check if any frames available after release."

    .line 6
    .line 7
    invoke-static {v2, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LQD2;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LQD2;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public final b(LPD2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQD2;->k:Z

    .line 2
    .line 3
    const-string v1, "Cannot check out frame before setup."

    .line 4
    .line 5
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LQD2;->l:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Cannot check in frame. Already released."

    .line 13
    .line 14
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LQD2;->j:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "Cannot check in frame. Frame not checked out."

    .line 24
    .line 25
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LQD2;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()LPD2;
    .locals 10

    .line 1
    iget-boolean v0, p0, LQD2;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot check out frame. Already released."

    .line 6
    .line 7
    invoke-static {v2, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQD2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "Cannot check out frame. None available."

    .line 15
    .line 16
    invoke-static {v2, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LQD2;->k:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    iget-object v2, p0, LQD2;->a:LnX7;

    .line 28
    .line 29
    invoke-virtual {v2}, LnX7;->b0()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LnX7;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, LKLn;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 42
    .line 43
    .line 44
    const-string v5, "glGenRenderbuffers"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, LnX7;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, LnX7;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    aget v6, v0, v4

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, LnX7;->b0()V

    .line 57
    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, LKLn;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const v5, 0x8d41

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 69
    .line 70
    .line 71
    const-string v6, "glBindRenderbuffer"

    .line 72
    .line 73
    invoke-virtual {v2, v6}, LnX7;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, LnX7;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LnX7;->b0()V

    .line 80
    .line 81
    .line 82
    const v7, 0x81a5

    .line 83
    .line 84
    .line 85
    iget v8, p0, LQD2;->e:I

    .line 86
    .line 87
    iget v9, p0, LQD2;->f:I

    .line 88
    .line 89
    invoke-static {v5, v7, v8, v9}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 90
    .line 91
    .line 92
    const-string v7, "glRenderbufferStorage"

    .line 93
    .line 94
    invoke-virtual {v2, v7}, LnX7;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, LnX7;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LnX7;->b0()V

    .line 101
    .line 102
    .line 103
    check-cast v3, LKLn;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, LnX7;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, LnX7;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    aget v0, v0, v4

    .line 118
    .line 119
    iput v0, p0, LQD2;->h:I

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget v2, p0, LQD2;->g:I

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    if-ge v4, v2, :cond_0

    .line 129
    .line 130
    iget v3, p0, LQD2;->h:I

    .line 131
    .line 132
    iget-object v5, p0, LQD2;->b:LwG8;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v5, LPD2;

    .line 138
    .line 139
    invoke-direct {v5, v8, v9, v3}, LPD2;-><init>(III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iput-object v0, p0, LQD2;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v0, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LQD2;->j:Ljava/util/HashSet;

    .line 156
    .line 157
    iput-boolean v1, p0, LQD2;->k:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-static {v5}, LnX7;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lis9;

    .line 164
    .line 165
    const-string v1, "Failed to create render buffer. Did makeCurrent get called first?"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_2
    :goto_1
    iget-object v0, p0, LQD2;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v1

    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LPD2;

    .line 183
    .line 184
    iget-object v1, p0, LQD2;->j:Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LQD2;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LQD2;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "glDeleteFramebuffers"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LPD2;

    .line 26
    .line 27
    iget v5, v2, LPD2;->b:I

    .line 28
    .line 29
    filled-new-array {v5}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v2, LPD2;->a:LnX7;

    .line 34
    .line 35
    invoke-virtual {v6, v1, v5}, LnX7;->A(I[I)V

    .line 36
    .line 37
    .line 38
    iget v5, v2, LPD2;->c:I

    .line 39
    .line 40
    filled-new-array {v5}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v6}, LnX7;->b0()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, LnX7;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LKLn;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, LnX7;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, LnX7;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v2, LPD2;->e:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, LQD2;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LPD2;

    .line 83
    .line 84
    iget v5, v2, LPD2;->b:I

    .line 85
    .line 86
    filled-new-array {v5}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v2, LPD2;->a:LnX7;

    .line 91
    .line 92
    invoke-virtual {v6, v1, v5}, LnX7;->A(I[I)V

    .line 93
    .line 94
    .line 95
    iget v5, v2, LPD2;->c:I

    .line 96
    .line 97
    filled-new-array {v5}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v6}, LnX7;->b0()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, LnX7;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, LKLn;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, LnX7;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, LnX7;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, v2, LPD2;->e:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, p0, LQD2;->j:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LQD2;->i:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget v0, p0, LQD2;->h:I

    .line 134
    .line 135
    filled-new-array {v0}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, LQD2;->a:LnX7;

    .line 140
    .line 141
    invoke-virtual {v2}, LnX7;->b0()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, LnX7;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LKLn;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 152
    .line 153
    .line 154
    const-string v0, "glDeleteRenderbuffers"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LnX7;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, LnX7;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iput-boolean v1, p0, LQD2;->l:Z

    .line 163
    .line 164
    return-void
.end method
