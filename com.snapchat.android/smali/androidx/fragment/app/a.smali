.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf19;


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/fragment/app/a;->l:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 18
    .line 19
    return-void
.end method

.method public static k(LPL0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LPL0;->b:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mAdded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mDetached:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/g;->mHidden:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isPostponed()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/k;->L0:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/fragment/app/a;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->h(Landroidx/fragment/app/a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(LPL0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 7
    .line 8
    iput v0, p1, LPL0;->c:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 11
    .line 12
    iput v0, p1, LPL0;->d:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 15
    .line 16
    iput v0, p1, LPL0;->e:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    .line 19
    .line 20
    iput v0, p1, LPL0;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/fragment/app/k;->L0:Ljava/lang/reflect/Field;

    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPL0;

    iget-object v3, v3, LPL0;->b:Landroidx/fragment/app/g;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/fragment/app/g;->mBackStackNesting:I

    add-int/2addr v4, p1

    iput v4, v3, Landroidx/fragment/app/g;->mBackStackNesting:I

    sget-object v3, Landroidx/fragment/app/k;->L0:Ljava/lang/reflect/Field;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Z)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Landroidx/fragment/app/k;->L0:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/a;->k:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/fragment/app/a;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v1, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, v1, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, v1, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    iput v0, p0, Landroidx/fragment/app/a;->l:I

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    const/4 v0, -0x1

    .line 83
    goto :goto_2

    .line 84
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 85
    .line 86
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/k;->N(Lf19;Z)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Landroidx/fragment/app/a;->l:I

    .line 90
    .line 91
    return p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "commit already called"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 34
    .line 35
    iput-object v0, p2, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 36
    .line 37
    const-string v0, " now "

    .line 38
    .line 39
    const-string v1, ": was "

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-object v2, p2, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Can\'t change tag of fragment "

    .line 59
    .line 60
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p4, p2, v0, p3}, LAfc;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    if-eqz p1, :cond_7

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    if-eq p1, v2, :cond_6

    .line 85
    .line 86
    iget p3, p2, Landroidx/fragment/app/g;->mFragmentId:I

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    if-ne p3, p1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Can\'t change container ID of fragment "

    .line 98
    .line 99
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p2, p2, Landroidx/fragment/app/g;->mFragmentId:I

    .line 109
    .line 110
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p3

    .line 127
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/g;->mFragmentId:I

    .line 128
    .line 129
    iput p1, p2, Landroidx/fragment/app/g;->mContainerId:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    new-instance p4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "Can\'t add fragment "

    .line 137
    .line 138
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, " with tag "

    .line 145
    .line 146
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, " to container view with no id"

    .line 153
    .line 154
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    :goto_2
    new-instance p1, LPL0;

    .line 166
    .line 167
    invoke-direct {p1, p4, p2}, LPL0;-><init>(ILandroidx/fragment/app/g;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->b(LPL0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p3, "Fragment "

    .line 179
    .line 180
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mName="

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, " mIndex="

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/fragment/app/a;->l:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, " mCommitted="

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/fragment/app/a;->k:Z

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mTransition=#"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mTransitionStyle=#"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Landroidx/fragment/app/a;->h:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "mEnterAnim=#"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, " mExitAnim=#"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "mPopEnterAnim=#"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, " mPopExitAnim=#"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget v0, p0, Landroidx/fragment/app/a;->m:I

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Landroidx/fragment/app/a;->m:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, " mBreadCrumbTitleText="

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget v0, p0, Landroidx/fragment/app/a;->o:I

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Landroidx/fragment/app/a;->o:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, " mBreadCrumbShortTitleText="

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_d

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "Operations:"

    .line 229
    .line 230
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v2, 0x0

    .line 238
    :goto_0
    if-ge v2, v1, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LPL0;

    .line 245
    .line 246
    iget v4, v3, LPL0;->a:I

    .line 247
    .line 248
    packed-switch v4, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v5, "cmd="

    .line 254
    .line 255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget v5, v3, LPL0;->a:I

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_1

    .line 268
    :pswitch_0
    const-string v4, "UNSET_PRIMARY_NAV"

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_1
    const-string v4, "SET_PRIMARY_NAV"

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_2
    const-string v4, "ATTACH"

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_3
    const-string v4, "DETACH"

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_4
    const-string v4, "SHOW"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_5
    const-string v4, "HIDE"

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_6
    const-string v4, "REMOVE"

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_7
    const-string v4, "REPLACE"

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_8
    const-string v4, "ADD"

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_9
    const-string v4, "NULL"

    .line 296
    .line 297
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v5, "  Op #"

    .line 301
    .line 302
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 306
    .line 307
    .line 308
    const-string v5, ": "

    .line 309
    .line 310
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v4, " "

    .line 317
    .line 318
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v3, LPL0;->b:Landroidx/fragment/app/g;

    .line 322
    .line 323
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget v4, v3, LPL0;->c:I

    .line 327
    .line 328
    if-nez v4, :cond_9

    .line 329
    .line 330
    iget v4, v3, LPL0;->d:I

    .line 331
    .line 332
    if-eqz v4, :cond_a

    .line 333
    .line 334
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v4, "enterAnim=#"

    .line 338
    .line 339
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget v4, v3, LPL0;->c:I

    .line 343
    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v4, " exitAnim=#"

    .line 352
    .line 353
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v4, v3, LPL0;->d:I

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    iget v4, v3, LPL0;->e:I

    .line 366
    .line 367
    if-nez v4, :cond_b

    .line 368
    .line 369
    iget v4, v3, LPL0;->f:I

    .line 370
    .line 371
    if-eqz v4, :cond_c

    .line 372
    .line 373
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v4, "popEnterAnim=#"

    .line 377
    .line 378
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget v4, v3, LPL0;->e:I

    .line 382
    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v4, " popExitAnim=#"

    .line 391
    .line 392
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget v3, v3, LPL0;->f:I

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_d
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPL0;

    iget-object v7, v6, LPL0;->b:Landroidx/fragment/app/g;

    if-eqz v7, :cond_0

    iget v8, p0, Landroidx/fragment/app/a;->g:I

    iget v9, p0, Landroidx/fragment/app/a;->h:I

    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/g;->setNextTransition(II)V

    :cond_0
    iget v8, v6, LPL0;->a:I

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, LPL0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroidx/fragment/app/k;->x0(Landroidx/fragment/app/g;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v5, v7}, Landroidx/fragment/app/k;->x0(Landroidx/fragment/app/g;)V

    goto :goto_1

    :pswitch_3
    iget v8, v6, LPL0;->c:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setNextAnim(I)V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/g;)V

    goto :goto_1

    :pswitch_4
    iget v8, v6, LPL0;->d:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setNextAnim(I)V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/k;->q(Landroidx/fragment/app/g;)V

    goto :goto_1

    :pswitch_5
    iget v8, v6, LPL0;->c:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setNextAnim(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/fragment/app/k;->z0(Landroidx/fragment/app/g;)V

    goto :goto_1

    :pswitch_6
    iget v8, v6, LPL0;->d:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setNextAnim(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/fragment/app/k;->X(Landroidx/fragment/app/g;)V

    goto :goto_1

    :pswitch_7
    iget v8, v6, LPL0;->d:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setNextAnim(I)V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/k;->n0(Landroidx/fragment/app/g;)V

    goto :goto_1

    :pswitch_8
    iget v8, v6, LPL0;->c:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setNextAnim(I)V

    invoke-virtual {v5, v7, v2}, Landroidx/fragment/app/k;->i(Landroidx/fragment/app/g;Z)V

    :goto_1
    iget-boolean v8, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v8, :cond_1

    iget v6, v6, LPL0;->a:I

    if-eq v6, v4, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v5, v7}, Landroidx/fragment/app/k;->g0(Landroidx/fragment/app/g;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v0, :cond_3

    iget v0, v5, Landroidx/fragment/app/k;->k:I

    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/k;->h0(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-ltz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LPL0;

    .line 18
    .line 19
    iget-object v5, v4, LPL0;->b:Landroidx/fragment/app/g;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget v7, p0, Landroidx/fragment/app/a;->g:I

    .line 25
    .line 26
    sget-object v8, Landroidx/fragment/app/k;->L0:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    const/16 v8, 0x2002

    .line 29
    .line 30
    const/16 v9, 0x1001

    .line 31
    .line 32
    if-eq v7, v9, :cond_2

    .line 33
    .line 34
    const/16 v10, 0x1003

    .line 35
    .line 36
    if-eq v7, v10, :cond_1

    .line 37
    .line 38
    if-eq v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v8, 0x1001

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v8, 0x1003

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget v7, p0, Landroidx/fragment/app/a;->h:I

    .line 48
    .line 49
    invoke-virtual {v5, v8, v7}, Landroidx/fragment/app/g;->setNextTransition(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v7, v4, LPL0;->a:I

    .line 53
    .line 54
    packed-switch v7, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Unknown cmd: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, LPL0;->a:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_1
    invoke-virtual {v3, v5}, Landroidx/fragment/app/k;->x0(Landroidx/fragment/app/g;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_2
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v3, v6}, Landroidx/fragment/app/k;->x0(Landroidx/fragment/app/g;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_3
    iget v6, v4, LPL0;->f:I

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroidx/fragment/app/k;->q(Landroidx/fragment/app/g;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_4
    iget v6, v4, LPL0;->e:I

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/g;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_5
    iget v6, v4, LPL0;->f:I

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Landroidx/fragment/app/k;->X(Landroidx/fragment/app/g;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_6
    iget v6, v4, LPL0;->e:I

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Landroidx/fragment/app/k;->z0(Landroidx/fragment/app/g;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_7
    iget v7, v4, LPL0;->e:I

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/k;->i(Landroidx/fragment/app/g;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_8
    iget v6, v4, LPL0;->f:I

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setNextAnim(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroidx/fragment/app/k;->n0(Landroidx/fragment/app/g;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-boolean v6, p0, Landroidx/fragment/app/a;->s:Z

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    iget v4, v4, LPL0;->a:I

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    if-eq v4, v6, :cond_4

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroidx/fragment/app/k;->g0(Landroidx/fragment/app/g;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    iget p1, v3, Landroidx/fragment/app/k;->k:I

    .line 172
    .line 173
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/k;->h0(IZ)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPL0;

    iget-object v4, v4, LPL0;->b:Landroidx/fragment/app/g;

    if-eqz v4, :cond_0

    iget v4, v4, Landroidx/fragment/app/g;->mContainerId:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final j(Ljava/util/ArrayList;II)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPL0;

    iget-object v5, v5, LPL0;->b:Landroidx/fragment/app/g;

    if-eqz v5, :cond_1

    iget v5, v5, Landroidx/fragment/app/g;->mContainerId:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    iget-object v7, v6, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    iget-object v9, v6, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPL0;

    iget-object v9, v9, LPL0;->b:Landroidx/fragment/app/g;

    if-eqz v9, :cond_2

    iget v9, v9, Landroidx/fragment/app/g;->mContainerId:I

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    :goto_4
    if-ne v9, v5, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final l(Ljava/util/ArrayList;Landroidx/fragment/app/g;)Landroidx/fragment/app/g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPL0;

    iget v2, v1, LPL0;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, v1, LPL0;->b:Landroidx/fragment/app/g;

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :pswitch_2
    iget-object v1, v1, LPL0;->b:Landroidx/fragment/app/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :pswitch_3
    iget-object v1, v1, LPL0;->b:Landroidx/fragment/app/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->l:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
