.class public final Lzfc;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lxfc;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lzfc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lxfc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lxfc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzfc;->b:Lxfc;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lxfc;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lxfc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzfc;->b:Lxfc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(LRVg;)V
    .locals 4

    .line 1
    iget v0, p0, Lzfc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzfc;->b:Lxfc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LRVg;->m()LRVg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, LRVg;->j()LRVg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LRVg;->h(LRVg;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LRVg;->g(LRVg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lxfc;->m()LRVg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LRVg;->h(LRVg;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LRVg;->g(LRVg;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, LRVg;->h(LRVg;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lxfc;->g(LRVg;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-interface {p1}, LRVg;->d()LRVg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, LRVg;->k()LRVg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LRVg;->l(LRVg;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, LRVg;->i(LRVg;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lxfc;->d()LRVg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, LRVg;->l(LRVg;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, LRVg;->i(LRVg;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, LRVg;->l(LRVg;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lxfc;->i(LRVg;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LRVg;
    .locals 3

    .line 1
    iget v0, p0, Lzfc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzfc;->b:Lxfc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lxfc;->j()LRVg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    return-object v1

    .line 18
    :pswitch_0
    invoke-virtual {v2}, Lxfc;->k()LRVg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 5

    .line 1
    sget-object v0, LJfc;->a:LJfc;

    .line 2
    .line 3
    iget v1, p0, Lzfc;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lzfc;->b:Lxfc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lxfc;->j()LRVg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LRVg;->j()LRVg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LRVg;->h(LRVg;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LRVg;->g(LRVg;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v2}, Lxfc;->h(LRVg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v2}, Lxfc;->g(LRVg;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {v2}, Lxfc;->k()LRVg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, LRVg;->k()LRVg;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LRVg;->l(LRVg;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LRVg;->i(LRVg;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2, v2}, Lxfc;->l(LRVg;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v2}, Lxfc;->i(LRVg;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, LJfc;->a:LJfc;

    .line 2
    .line 3
    iget v1, p0, Lzfc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LRVg;

    .line 11
    .line 12
    invoke-interface {p1}, LRVg;->j()LRVg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2

    .line 20
    :pswitch_0
    check-cast p1, LRVg;

    .line 21
    .line 22
    invoke-interface {p1}, LRVg;->k()LRVg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LRVg;
    .locals 3

    .line 1
    iget v0, p0, Lzfc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzfc;->b:Lxfc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lxfc;->j()LRVg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lzfc;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :goto_0
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {v2}, Lxfc;->k()LRVg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lzfc;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :goto_1
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lzfc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lzfc;->b:Lxfc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lxfc;->j()LRVg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    invoke-virtual {v3}, Lxfc;->k()LRVg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lzfc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfgc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzfc;->c()LRVg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lfgc;-><init>(Lzfc;LRVg;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lyfc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzfc;->c()LRVg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lyfc;-><init>(Lzfc;LRVg;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lzfc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LRVg;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzfc;->b(LRVg;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_0
    check-cast p1, LRVg;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzfc;->b(LRVg;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzfc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzfc;->c()LRVg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lzfc;->c()LRVg;

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

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzfc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzfc;->e()LRVg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lzfc;->e()LRVg;

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

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, LJfc;->a:LJfc;

    .line 2
    .line 3
    iget v1, p0, Lzfc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LRVg;

    .line 11
    .line 12
    invoke-interface {p1}, LRVg;->m()LRVg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, LRVg;->j()LRVg;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 21
    .line 22
    invoke-interface {v1, v4}, LRVg;->h(LRVg;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v1}, LRVg;->g(LRVg;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LRVg;->h(LRVg;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LRVg;->g(LRVg;)V

    .line 32
    .line 33
    .line 34
    if-eq v4, v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    return v2

    .line 38
    :pswitch_0
    check-cast p1, LRVg;

    .line 39
    .line 40
    invoke-interface {p1}, LRVg;->d()LRVg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, LRVg;->k()LRVg;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 49
    .line 50
    invoke-interface {v1, v4}, LRVg;->l(LRVg;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v1}, LRVg;->i(LRVg;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, LRVg;->l(LRVg;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LRVg;->i(LRVg;)V

    .line 60
    .line 61
    .line 62
    if-eq v4, v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_1
    return v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 3

    .line 1
    iget v0, p0, Lzfc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzfc;->b:Lxfc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lxfc;->j()LRVg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0}, LRVg;->j()LRVg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1

    .line 23
    :pswitch_0
    invoke-virtual {v2}, Lxfc;->k()LRVg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-interface {v0}, LRVg;->k()LRVg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
