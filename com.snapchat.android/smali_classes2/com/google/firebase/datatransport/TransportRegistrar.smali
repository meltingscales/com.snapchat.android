.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpU3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LOih;)LgVl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LhU3;)LgVl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LhU3;)LgVl;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LhU3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LlVl;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LlVl;->a()LlVl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LoQ1;->f:LoQ1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LlVl;->c(LoQ1;)LhVl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LgU3;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, LgVl;

    .line 4
    .line 5
    invoke-static {v2}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LY97;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v4}, LY97;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lif4;->b(LY97;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LSI;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LSI;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Lif4;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, Lif4;->c()LgU3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "fire-transport"

    .line 31
    .line 32
    const-string v4, "18.1.5"

    .line 33
    .line 34
    invoke-static {v3, v4}, LzIn;->d(Ljava/lang/String;Ljava/lang/String;)LgU3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [LgU3;

    .line 40
    .line 41
    aput-object v2, v4, v0

    .line 42
    .line 43
    aput-object v3, v4, v1

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
