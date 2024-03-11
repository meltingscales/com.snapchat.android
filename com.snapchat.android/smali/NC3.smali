.class public final LNC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZXl;


# instance fields
.field public final a:Lca7;


# direct methods
.method public constructor <init>(Lca7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNC3;->a:Lca7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lpaa;LRYl;)LYXl;
    .locals 5

    .line 1
    iget-object v0, p2, LRYl;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const-class v1, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p2, LRYl;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object v0, v0, v4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, LT73;->l(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LT73;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3}, LT73;->p0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object v0, v0, v4

    .line 59
    .line 60
    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aget-object v0, v0, v4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-class v0, Ljava/lang/Object;

    .line 74
    .line 75
    :goto_0
    new-instance v1, LRYl;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lpaa;->h(LRYl;)LYXl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, LNC3;->a:Lca7;

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Lca7;->x(LRYl;)LOHe;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v2, LMC3;

    .line 91
    .line 92
    invoke-direct {v2, p1, v0, v1, p2}, LMC3;-><init>(Lpaa;Ljava/lang/reflect/Type;LYXl;LOHe;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method
