.class public final LNVl;
.super LV2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final transient e:LlZl;

.field public final transient f:LRB9;

.field public final transient g:LMVl;


# direct methods
.method public constructor <init>(LlZl;LRB9;LMVl;)V
    .locals 1

    .line 7
    iget-object v0, p2, LRB9;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, LV2;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, LNVl;->e:LlZl;

    iput-object p2, p0, LNVl;->f:LRB9;

    iput-object p3, p0, LNVl;->g:LMVl;

    return-void
.end method

.method public constructor <init>(Lpme;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, LV2;-><init>(Ljava/util/Comparator;)V

    .line 2
    new-instance v8, LRB9;

    sget-object v7, LqL1;->a:LqL1;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v7}, LRB9;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;LqL1;ZLjava/lang/Object;LqL1;)V

    .line 3
    iput-object v8, p0, LNVl;->f:LRB9;

    new-instance p1, LMVl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LMVl;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LNVl;->g:LMVl;

    .line 4
    iput-object p1, p1, LMVl;->i:LMVl;

    .line 5
    iput-object p1, p1, LMVl;->h:LMVl;

    .line 6
    new-instance p1, LlZl;

    invoke-direct {p1}, LlZl;-><init>()V

    iput-object p1, p0, LNVl;->e:LlZl;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)I
    .locals 5

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->w(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LNVl;->p(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, LNVl;->f:LRB9;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LRB9;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LIKf;->n(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LNVl;->e:LlZl;

    .line 23
    .line 24
    iget-object v1, v0, LlZl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LMVl;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, LV2;->c:Ljava/util/Comparator;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, p2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    new-instance v3, LMVl;

    .line 37
    .line 38
    invoke-direct {v3, p1, p2}, LMVl;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LNVl;->g:LMVl;

    .line 42
    .line 43
    iput-object v3, p1, LMVl;->i:LMVl;

    .line 44
    .line 45
    iput-object p1, v3, LMVl;->h:LMVl;

    .line 46
    .line 47
    iput-object p1, v3, LMVl;->i:LMVl;

    .line 48
    .line 49
    iput-object v3, p1, LMVl;->h:LMVl;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, LlZl;->w(LMVl;LMVl;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v4, 0x1

    .line 56
    new-array v4, v4, [I

    .line 57
    .line 58
    invoke-virtual {v1, v3, p2, p1, v4}, LMVl;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)LMVl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, LlZl;->w(LMVl;LMVl;)V

    .line 63
    .line 64
    .line 65
    aget p1, v4, v2

    .line 66
    .line 67
    return p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LNVl;->f:LRB9;

    .line 2
    .line 3
    iget-boolean v1, v0, LRB9;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LRB9;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LNVl;->g:LMVl;

    .line 12
    .line 13
    iget-object v1, v0, LMVl;->i:LMVl;

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, LMVl;->i:LMVl;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput v4, v1, LMVl;->b:I

    .line 22
    .line 23
    iput-object v2, v1, LMVl;->f:LMVl;

    .line 24
    .line 25
    iput-object v2, v1, LMVl;->g:LMVl;

    .line 26
    .line 27
    iput-object v2, v1, LMVl;->h:LMVl;

    .line 28
    .line 29
    iput-object v2, v1, LMVl;->i:LMVl;

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, v0, LMVl;->i:LMVl;

    .line 34
    .line 35
    iput-object v0, v0, LMVl;->h:LMVl;

    .line 36
    .line 37
    iget-object v0, p0, LNVl;->e:LlZl;

    .line 38
    .line 39
    iget v1, v0, LlZl;->a:I

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LlZl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_0
    iput-object v2, v0, LlZl;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0}, LNVl;->s()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    move-object v1, v0

    .line 60
    check-cast v1, LLVl;

    .line 61
    .line 62
    invoke-virtual {v1}, LLVl;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, LLVl;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LLVl;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LNVl;->w(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LT73;->r0(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, LK1c;->r0(Lc3e;)Lh3e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 3

    .line 1
    invoke-virtual {p0}, LNVl;->s()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld3e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Ld3e;-><init>(Ljava/util/Iterator;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final k(ILjava/lang/Object;)I
    .locals 5

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->w(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LNVl;->p(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, LNVl;->e:LlZl;

    .line 14
    .line 15
    iget-object v1, v0, LlZl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LMVl;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    iget-object v4, p0, LNVl;->f:LRB9;

    .line 24
    .line 25
    invoke-virtual {v4, p2}, LRB9;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p0, LV2;->c:Ljava/util/Comparator;

    .line 35
    .line 36
    invoke-virtual {v1, v4, p2, p1, v2}, LMVl;->k(Ljava/util/Comparator;Ljava/lang/Object;I[I)LMVl;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {v0, v1, p1}, LlZl;->w(LMVl;LMVl;)V

    .line 41
    .line 42
    .line 43
    aget p1, v2, v3

    .line 44
    .line 45
    return p1

    .line 46
    :catch_0
    :cond_2
    :goto_0
    return v3
.end method

.method public final l(Ljava/lang/Object;LqL1;)LZJj;
    .locals 10

    .line 1
    new-instance v0, LNVl;

    .line 2
    .line 3
    new-instance v9, LRB9;

    .line 4
    .line 5
    sget-object v8, LqL1;->a:LqL1;

    .line 6
    .line 7
    iget-object v2, p0, LV2;->c:Ljava/util/Comparator;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v9

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v8}, LRB9;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;LqL1;ZLjava/lang/Object;LqL1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LNVl;->f:LRB9;

    .line 19
    .line 20
    invoke-virtual {p1, v9}, LRB9;->b(LRB9;)LRB9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LNVl;->g:LMVl;

    .line 25
    .line 26
    iget-object v1, p0, LNVl;->e:LlZl;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, LNVl;-><init>(LlZl;LRB9;LMVl;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    const-string v0, "newCount"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LK1c;->w(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "oldCount"

    .line 8
    .line 9
    invoke-static {p1, v0}, LK1c;->w(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LNVl;->f:LRB9;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LRB9;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LIKf;->n(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LNVl;->e:LlZl;

    .line 22
    .line 23
    iget-object v2, v0, LlZl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LMVl;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    new-array v4, v3, [I

    .line 35
    .line 36
    iget-object v5, p0, LV2;->c:Ljava/util/Comparator;

    .line 37
    .line 38
    invoke-virtual {v2, v5, p2, p1, v4}, LMVl;->p(Ljava/util/Comparator;Ljava/lang/Object;I[I)LMVl;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, v2, p2}, LlZl;->w(LMVl;LMVl;)V

    .line 43
    .line 44
    .line 45
    aget p2, v4, v1

    .line 46
    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    return v1
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LNVl;->e:LlZl;

    .line 3
    .line 4
    iget-object v1, v1, LlZl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LMVl;

    .line 7
    .line 8
    iget-object v2, p0, LNVl;->f:LRB9;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, LRB9;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, LV2;->c:Ljava/util/Comparator;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, LMVl;->e(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final s()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LLVl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LLVl;-><init>(LNVl;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LNVl;->w(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LT73;->r0(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final t(ILMVl;)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, LNVl;->f:LRB9;

    .line 7
    .line 8
    iget-object v1, v0, LRB9;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LV2;->c:Ljava/util/Comparator;

    .line 11
    .line 12
    iget-object v3, p2, LMVl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, LMVl;->g:LMVl;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LNVl;->t(ILMVl;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v0, v0, LRB9;->g:LqL1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p2, p2, LMVl;->g:LMVl;

    .line 41
    .line 42
    invoke-static {p1, p2}, LwHl;->c(ILMVl;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-static {p1, p2}, LwHl;->b(ILMVl;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    iget-object p2, p2, LMVl;->g:LMVl;

    .line 59
    .line 60
    invoke-static {p1, p2}, LwHl;->c(ILMVl;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_0
    add-long/2addr p1, v0

    .line 65
    return-wide p1

    .line 66
    :cond_4
    iget-object v0, p2, LMVl;->g:LMVl;

    .line 67
    .line 68
    invoke-static {p1, v0}, LwHl;->c(ILMVl;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, p2}, LwHl;->b(ILMVl;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    add-long/2addr v0, v2

    .line 78
    iget-object p2, p2, LMVl;->f:LMVl;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, LNVl;->t(ILMVl;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    goto :goto_0
.end method

.method public final u(Ljava/lang/Object;LqL1;)LZJj;
    .locals 10

    .line 1
    new-instance v0, LNVl;

    .line 2
    .line 3
    new-instance v9, LRB9;

    .line 4
    .line 5
    sget-object v5, LqL1;->a:LqL1;

    .line 6
    .line 7
    iget-object v2, p0, LV2;->c:Ljava/util/Comparator;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v9

    .line 13
    move-object v7, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v1 .. v8}, LRB9;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;LqL1;ZLjava/lang/Object;LqL1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LNVl;->f:LRB9;

    .line 19
    .line 20
    invoke-virtual {p1, v9}, LRB9;->b(LRB9;)LRB9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LNVl;->g:LMVl;

    .line 25
    .line 26
    iget-object v1, p0, LNVl;->e:LlZl;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, LNVl;-><init>(LlZl;LRB9;LMVl;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final v(ILMVl;)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, LNVl;->f:LRB9;

    .line 7
    .line 8
    iget-object v1, v0, LRB9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LV2;->c:Ljava/util/Comparator;

    .line 11
    .line 12
    iget-object v3, p2, LMVl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, LMVl;->f:LMVl;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LNVl;->v(ILMVl;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v0, v0, LRB9;->d:LqL1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p2, p2, LMVl;->f:LMVl;

    .line 41
    .line 42
    invoke-static {p1, p2}, LwHl;->c(ILMVl;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-static {p1, p2}, LwHl;->b(ILMVl;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    iget-object p2, p2, LMVl;->f:LMVl;

    .line 59
    .line 60
    invoke-static {p1, p2}, LwHl;->c(ILMVl;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_0
    add-long/2addr p1, v0

    .line 65
    return-wide p1

    .line 66
    :cond_4
    iget-object v0, p2, LMVl;->f:LMVl;

    .line 67
    .line 68
    invoke-static {p1, v0}, LwHl;->c(ILMVl;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, p2}, LwHl;->b(ILMVl;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    add-long/2addr v0, v2

    .line 78
    iget-object p2, p2, LMVl;->g:LMVl;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, LNVl;->v(ILMVl;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    goto :goto_0
.end method

.method public final w(I)J
    .locals 6

    .line 1
    iget-object v0, p0, LNVl;->e:LlZl;

    .line 2
    .line 3
    iget-object v0, v0, LlZl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LMVl;

    .line 6
    .line 7
    invoke-static {p1, v0}, LwHl;->c(ILMVl;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, LNVl;->f:LRB9;

    .line 12
    .line 13
    iget-boolean v4, v3, LRB9;->b:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LNVl;->v(ILMVl;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v1, v4

    .line 22
    :cond_0
    iget-boolean v3, v3, LRB9;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, LNVl;->t(ILMVl;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    :cond_1
    return-wide v1
.end method

.method public final y(Ljava/lang/Object;)I
    .locals 5

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LK1c;->w(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LNVl;->f:LRB9;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LRB9;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, LNVl;->e:LlZl;

    .line 17
    .line 18
    iget-object v2, v0, LlZl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LMVl;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [I

    .line 27
    .line 28
    iget-object v4, p0, LV2;->c:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-virtual {v2, v4, p1, v3}, LMVl;->q(Ljava/util/Comparator;Ljava/lang/Object;[I)LMVl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v2, p1}, LlZl;->w(LMVl;LMVl;)V

    .line 35
    .line 36
    .line 37
    aget p1, v3, v1

    .line 38
    .line 39
    return p1
.end method
