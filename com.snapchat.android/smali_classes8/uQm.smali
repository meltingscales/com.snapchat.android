.class public final LuQm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LtHe;

.field public final c:Lykb;


# direct methods
.method public constructor <init>(LMCa;LtHe;Lykb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuQm;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LuQm;->b:LtHe;

    .line 7
    .line 8
    iput-object p3, p0, LuQm;->c:Lykb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lezi;
    .locals 4

    .line 1
    new-instance v0, LRU1;

    .line 2
    .line 3
    iget-object v1, p0, LuQm;->b:LtHe;

    .line 4
    .line 5
    iget-object v1, v1, LtHe;->a:LLr3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LRU1;-><init>(LLr3;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, LuQm;->a:Ljava/util/Set;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v3, LSaf;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, LuQm;->c:Lykb;

    .line 53
    .line 54
    invoke-virtual {v1}, Lykb;->a()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lezi;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lezi;-><init>(LRU1;Ljava/util/LinkedHashSet;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
