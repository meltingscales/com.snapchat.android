.class public final LcT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXS7;


# instance fields
.field public final a:LqCg;

.field public final b:LfUe;

.field public final c:Lq5c;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LqCg;LfUe;Lq5c;LZ0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcT7;->a:LqCg;

    .line 5
    .line 6
    iput-object p2, p0, LcT7;->b:LfUe;

    .line 7
    .line 8
    iput-object p3, p0, LcT7;->c:Lq5c;

    .line 9
    .line 10
    iput-object p4, p0, LcT7;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, LB7d;->N0:LB7d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "DynamicManager"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LcT7;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LcT7;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, LbT7;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, LbT7;-><init>(LcT7;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LcT7;->g:LCbl;

    .line 50
    .line 51
    new-instance p1, LbT7;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, LbT7;-><init>(LcT7;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LCbl;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LcT7;->h:LCbl;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()LX8f;
    .locals 1

    .line 1
    iget-object v0, p0, LcT7;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX8f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LjYe;LjYe;F)Z
    .locals 6

    .line 1
    new-instance v0, LZS7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LZS7;-><init>(LjYe;LjYe;F)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LcT7;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LZS7;

    .line 28
    .line 29
    instance-of v5, v4, LZS7;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v5, v4, LZS7;->b:LjYe;

    .line 34
    .line 35
    invoke-static {v5, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v5, v4, LZS7;->c:F

    .line 43
    .line 44
    cmpg-float v5, v5, p3

    .line 45
    .line 46
    if-gtz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LZS7;

    .line 70
    .line 71
    instance-of v4, v3, LZS7;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, v3, LZS7;->b:LjYe;

    .line 76
    .line 77
    invoke-static {v4, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v4, v3, LZS7;->c:F

    .line 85
    .line 86
    cmpl-float v4, v4, p3

    .line 87
    .line 88
    if-lez v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3}, LcT7;->c(LjYe;LjYe;F)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public final c(LjYe;LjYe;F)Z
    .locals 9

    .line 1
    iget-object v0, p0, LcT7;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LcT7;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LZS7;

    .line 21
    .line 22
    instance-of v4, v1, LZS7;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, LZS7;->b:LjYe;

    .line 27
    .line 28
    invoke-static {v4, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget v4, v1, LZS7;->c:F

    .line 35
    .line 36
    cmpl-float v4, v4, p3

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, v1, LZS7;->a:LjYe;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, LYS7;

    .line 58
    .line 59
    instance-of v8, v7, LYS7;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    iget-object v7, v7, LYS7;->a:LjYe;

    .line 64
    .line 65
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    move-object v3, v5

    .line 72
    :cond_2
    check-cast v3, LYS7;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    move-object v3, v6

    .line 77
    :cond_3
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object p2, v3

    .line 81
    :goto_0
    iget-object p3, p0, LcT7;->c:Lq5c;

    .line 82
    .line 83
    check-cast p3, LA6a;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, LA6a;->g(LjYe;LjYe;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance p3, LYS7;

    .line 92
    .line 93
    invoke-direct {p3, p1}, LYS7;-><init>(LjYe;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    return p2
.end method

.method public final d(LjYe;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LcT7;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LZS7;

    .line 18
    .line 19
    instance-of v2, v1, LZS7;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, LZS7;->a:LjYe;

    .line 24
    .line 25
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    new-instance p1, LVDc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method
