.class public final Lv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LJug;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lv5;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    new-array p2, p2, [LNCc;

    .line 12
    .line 13
    sget-object v0, Lp5;->Y:LNCc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p2, v1

    .line 17
    .line 18
    sget-object v0, Lp5;->g:LNCc;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p2, v1

    .line 22
    .line 23
    sget-object v0, Lp5;->j:LNCc;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object v0, p2, v1

    .line 27
    .line 28
    sget-object v0, Lp5;->Z:LNCc;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object v0, p2, v1

    .line 32
    .line 33
    invoke-static {p2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv5;->c:Ljava/util/HashSet;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv5;->b()LLne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLne;->j()Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, LZ7f;

    .line 34
    .line 35
    iget-object v4, p0, Lv5;->c:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 38
    .line 39
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    check-cast v1, LZ7f;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, LZ7f;->c:Ld8f;

    .line 56
    .line 57
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lp5;->j:LNCc;

    .line 64
    .line 65
    :cond_3
    move-object v4, v2

    .line 66
    new-instance v0, LSKf;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lv5;->b()LLne;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, LLne;->F(LCme;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LNCc;LKCc;)V
    .locals 9

    .line 1
    new-instance v0, LW09;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lp5;->f:Lp5;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, LW6f;->g0:LPw;

    .line 13
    .line 14
    sget-object v4, Lgoe;->a:Lgoe;

    .line 15
    .line 16
    new-instance p2, LLme;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/16 v8, 0x20

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v2 .. v8}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LMUf;

    .line 28
    .line 29
    invoke-virtual {p0}, Lv5;->b()LLne;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p1, v2, v0, p2, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lv5;->b()LLne;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, LLne;->F(LCme;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
