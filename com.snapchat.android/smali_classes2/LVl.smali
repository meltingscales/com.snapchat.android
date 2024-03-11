.class public final LLVl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:LMVl;

.field public c:LKVl;

.field public final synthetic d:LNVl;


# direct methods
.method public constructor <init>(LNVl;I)V
    .locals 6

    .line 1
    iput p2, p0, LLVl;->a:I

    .line 2
    .line 3
    sget-object v0, LqL1;->a:LqL1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v1, :cond_6

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LLVl;->d:LNVl;

    .line 13
    .line 14
    iget-object p2, p1, LNVl;->e:LlZl;

    .line 15
    .line 16
    iget-object p2, p2, LlZl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LMVl;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p1, LNVl;->f:LRB9;

    .line 24
    .line 25
    iget-boolean v3, v1, LRB9;->b:Z

    .line 26
    .line 27
    iget-object v4, p1, LNVl;->g:LMVl;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, LV2;->c:Ljava/util/Comparator;

    .line 32
    .line 33
    iget-object v3, v1, LRB9;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v3}, LMVl;->d(Ljava/util/Comparator;Ljava/lang/Object;)LMVl;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v5, v1, LRB9;->d:LqL1;

    .line 43
    .line 44
    if-ne v5, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p2, LMVl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, LMVl;->i:LMVl;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, v4, LMVl;->i:LMVl;

    .line 58
    .line 59
    :cond_3
    :goto_0
    if-eq p2, v4, :cond_5

    .line 60
    .line 61
    iget-object p1, p2, LMVl;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, LRB9;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v2, p2

    .line 71
    :cond_5
    :goto_1
    iput-object v2, p0, LLVl;->b:LMVl;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LLVl;->d:LNVl;

    .line 78
    .line 79
    iget-object p2, p1, LNVl;->e:LlZl;

    .line 80
    .line 81
    iget-object p2, p2, LlZl;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, LMVl;

    .line 84
    .line 85
    if-nez p2, :cond_8

    .line 86
    .line 87
    :cond_7
    :goto_2
    move-object p2, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget-object v1, p1, LNVl;->f:LRB9;

    .line 90
    .line 91
    iget-boolean v3, v1, LRB9;->e:Z

    .line 92
    .line 93
    iget-object v4, p1, LNVl;->g:LMVl;

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    iget-object p1, p1, LV2;->c:Ljava/util/Comparator;

    .line 98
    .line 99
    iget-object v3, v1, LRB9;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v3}, LMVl;->g(Ljava/util/Comparator;Ljava/lang/Object;)LMVl;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    iget-object v5, v1, LRB9;->g:LqL1;

    .line 109
    .line 110
    if-ne v5, v0, :cond_b

    .line 111
    .line 112
    iget-object v0, p2, LMVl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    iget-object p2, p2, LMVl;->h:LMVl;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    iget-object p2, v4, LMVl;->h:LMVl;

    .line 124
    .line 125
    :cond_b
    :goto_3
    if-eq p2, v4, :cond_7

    .line 126
    .line 127
    iget-object p1, p2, LMVl;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, LRB9;->a(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_c

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_c
    :goto_4
    iput-object p2, p0, LLVl;->b:LMVl;

    .line 137
    .line 138
    iput-object v2, p0, LLVl;->c:LKVl;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()LKVl;
    .locals 4

    .line 1
    iget v0, p0, LLVl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LLVl;->d:LNVl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LLVl;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LLVl;->b:LMVl;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, LKVl;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0}, LKVl;-><init>(LNVl;LMVl;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LLVl;->c:LKVl;

    .line 26
    .line 27
    iget-object v0, p0, LLVl;->b:LMVl;

    .line 28
    .line 29
    iget-object v0, v0, LMVl;->h:LMVl;

    .line 30
    .line 31
    iget-object v2, v2, LNVl;->g:LMVl;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iput-object v1, p0, LLVl;->b:LMVl;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, LLVl;->b:LMVl;

    .line 39
    .line 40
    :goto_0
    return-object v3

    .line 41
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    invoke-virtual {p0}, LLVl;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LLVl;->b:LMVl;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, LKVl;

    .line 59
    .line 60
    invoke-direct {v3, v2, v0}, LKVl;-><init>(LNVl;LMVl;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LLVl;->c:LKVl;

    .line 64
    .line 65
    iget-object v0, p0, LLVl;->b:LMVl;

    .line 66
    .line 67
    iget-object v0, v0, LMVl;->i:LMVl;

    .line 68
    .line 69
    iget-object v2, v2, LNVl;->g:LMVl;

    .line 70
    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    iput-object v1, p0, LLVl;->b:LMVl;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-object v0, p0, LLVl;->b:LMVl;

    .line 77
    .line 78
    :goto_1
    return-object v3

    .line 79
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, LLVl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LLVl;->d:LNVl;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LLVl;->b:LMVl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, v3, LNVl;->f:LRB9;

    .line 18
    .line 19
    iget-object v0, v0, LMVl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LRB9;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v2, p0, LLVl;->b:LMVl;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1

    .line 31
    :pswitch_0
    iget-object v0, p0, LLVl;->b:LMVl;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :goto_2
    const/4 v1, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v3, v3, LNVl;->f:LRB9;

    .line 38
    .line 39
    iget-object v0, v0, LMVl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LRB9;->c(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object v2, p0, LLVl;->b:LMVl;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_3
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLVl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLVl;->a()LKVl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LLVl;->a()LKVl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget v0, p0, LLVl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LLVl;->d:LNVl;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LLVl;->c:LKVl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v3}, LK1c;->A(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LLVl;->c:LKVl;

    .line 21
    .line 22
    iget-object v0, v0, LKVl;->a:LMVl;

    .line 23
    .line 24
    iget-object v0, v0, LMVl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LNVl;->y(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LLVl;->c:LKVl;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LLVl;->c:LKVl;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-static {v3}, LK1c;->A(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LLVl;->c:LKVl;

    .line 42
    .line 43
    iget-object v0, v0, LKVl;->a:LMVl;

    .line 44
    .line 45
    iget-object v0, v0, LMVl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LNVl;->y(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LLVl;->c:LKVl;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
