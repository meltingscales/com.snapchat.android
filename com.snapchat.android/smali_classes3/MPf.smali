.class public final LMPf;
.super LbNm;
.source "SourceFile"


# instance fields
.field public final b:LK1c;


# direct methods
.method public constructor <init>(Li82;)V
    .locals 1

    .line 1
    new-instance v0, LLPf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LbNm;-><init>(Li82;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMPf;->b:LK1c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Prefer1080pVideoResolutionProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LlFh;LReh;)LReh;
    .locals 6

    .line 1
    invoke-interface {p1}, LlFh;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LlFh;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object p1, p0, LMPf;->b:LK1c;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LReh;

    .line 36
    .line 37
    invoke-virtual {v3}, LReh;->e()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x438

    .line 42
    .line 43
    if-gt v4, v5, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p2, v3, v2}, LK1c;->o0(LReh;LReh;LReh;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, LK1c;->V(LReh;Ljava/util/List;)LReh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_4
    return-object v2
.end method
