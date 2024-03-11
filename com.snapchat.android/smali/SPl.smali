.class public abstract LSPl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRPl;


# instance fields
.field public final a:Lyek;


# direct methods
.method public constructor <init>(Lyek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSPl;->a:Lyek;

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "()"

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    add-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "(?"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p0, :cond_1

    .line 22
    .line 23
    const-string v2, ",?"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(ILkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSPl;->a:Lyek;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbyj;

    .line 5
    .line 6
    iget-object v1, v1, Lbyj;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LQPl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LQPl;->d:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, LFV0;

    .line 30
    .line 31
    invoke-direct {p1, v2, v1}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, LH1g;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, v3, p1}, LH1g;-><init>(ILjava/util/Set;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-array p2, v2, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lyek;->O0([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(LQPl;LQPl;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p4, p1, LQPl;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v0, p1, LQPl;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, LQPl;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p1, LQPl;->e:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez p2, :cond_6

    .line 12
    .line 13
    iget-boolean p2, p1, LQPl;->f:Z

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-boolean p1, p1, LQPl;->g:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v4

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-array p1, v3, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p0, LSPl;->a:Lyek;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lyek;->O0([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    if-eqz p3, :cond_5

    .line 99
    .line 100
    new-instance p2, Ljava/lang/Throwable;

    .line 101
    .line 102
    new-instance p4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Exception while rolling back from an exception.\nOriginal exception: "

    .line 105
    .line 106
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "\nwith cause "

    .line 113
    .line 114
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p3, "\n\nRollback exception: "

    .line 125
    .line 126
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p2, p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_5
    throw p1

    .line 141
    :cond_6
    iget-boolean v5, p1, LQPl;->f:Z

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    iget-boolean p1, p1, LQPl;->g:Z

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    :cond_7
    iput-boolean v3, p2, LQPl;->g:Z

    .line 151
    .line 152
    iget-object p1, p2, LQPl;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p2, LQPl;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    iget-object p1, p2, LQPl;->d:Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-interface {p1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p2, LQPl;->e:Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :goto_4
    if-nez p3, :cond_8

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    throw p3
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LSPl;->a:Lyek;

    .line 2
    .line 3
    check-cast v0, Lbyj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LZxj;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, LZxj;-><init>(Lbyj;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LZxj;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v0, v4}, LZxj;-><init>(Lbyj;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbyj;->f:Lnz4;

    .line 21
    .line 22
    const-string v5, "driver:newTransaction"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v1, v3}, Lnz4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LQPl;

    .line 29
    .line 30
    invoke-virtual {v0}, LQPl;->e()LQPl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Already in a transaction"

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 52
    :try_start_0
    new-instance v3, LfQl;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LfQl;-><init>(LQPl;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    iput-boolean v4, v0, LQPl;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    invoke-virtual {v0}, LQPl;->c()V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, v0, LQPl;->f:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-boolean v3, v0, LQPl;->g:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_2
    invoke-virtual {v0, v2}, LQPl;->d(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, p2, p1}, LSPl;->c(LQPl;LQPl;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v6, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v6

    .line 88
    :goto_1
    invoke-virtual {v0}, LQPl;->c()V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, v0, LQPl;->f:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-boolean v3, v0, LQPl;->g:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_3
    invoke-virtual {v0, v2}, LQPl;->d(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, p2, p1}, LSPl;->c(LQPl;LQPl;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
