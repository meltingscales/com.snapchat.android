.class public final LSBj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSBj;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LlSm;)LRBj;
    .locals 6

    .line 1
    iget-object v0, p0, LSBj;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LRBj;

    .line 12
    .line 13
    sget-object v2, LQBj;->a:LQBj;

    .line 14
    .line 15
    sget-object v3, LPBj;->a:LPBj;

    .line 16
    .line 17
    sget-object v4, LWrj;->f:LWrj;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LlSm;->I()LWrj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v5, v1, LQBj;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, LlSm;->I()LWrj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, v1, LPBj;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :goto_1
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    new-instance p1, LVDc;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
