.class public final LwC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LyC1;


# direct methods
.method public constructor <init>(Ljava/util/Map;LyC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwC1;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LwC1;->b:LyC1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LwC1;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "onboardingBloops"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LvC1;

    .line 18
    .line 19
    iget-object v2, p0, LwC1;->b:LyC1;

    .line 20
    .line 21
    iget-object v2, v2, LyC1;->c:LWAi;

    .line 22
    .line 23
    const-class v3, Lcom/snap/bloops/data/OnboardingBloops;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/bloops/data/OnboardingBloops;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LvC1;-><init>(Lcom/snap/bloops/data/OnboardingBloops;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, LvC1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v1, v0}, LvC1;-><init>(Lcom/snap/bloops/data/OnboardingBloops;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1
.end method
