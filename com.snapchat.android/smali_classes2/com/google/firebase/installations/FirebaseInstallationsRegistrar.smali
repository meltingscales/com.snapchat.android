.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic a(LOih;)LSO8;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LhU3;)LSO8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LhU3;)LSO8;
    .locals 3

    .line 1
    new-instance v0, LRO8;

    .line 2
    .line 3
    const-class v1, LKO8;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LhU3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LKO8;

    .line 10
    .line 11
    const-class v2, Lrea;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LhU3;->d(Ljava/lang/Class;)LMug;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, LRO8;-><init>(LKO8;LMug;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LgU3;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, LSO8;

    .line 5
    .line 6
    invoke-static {v3}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, LY97;

    .line 11
    .line 12
    const-class v5, LKO8;

    .line 13
    .line 14
    invoke-direct {v4, v2, v1, v5}, LY97;-><init>(IILjava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lif4;->b(LY97;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LY97;

    .line 21
    .line 22
    const-class v5, Lrea;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2, v5}, LY97;-><init>(IILjava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lif4;->b(LY97;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LSI;

    .line 31
    .line 32
    invoke-direct {v4, v0}, LSI;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v3, Lif4;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3}, Lif4;->c()LgU3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lqea;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Lqea;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-class v5, Lqea;

    .line 47
    .line 48
    invoke-static {v5}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput v2, v5, Lif4;->b:I

    .line 53
    .line 54
    new-instance v6, LV3;

    .line 55
    .line 56
    invoke-direct {v6, v2, v4}, LV3;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v5, Lif4;->e:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5}, Lif4;->c()LgU3;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "fire-installations"

    .line 66
    .line 67
    const-string v6, "17.0.1"

    .line 68
    .line 69
    invoke-static {v5, v6}, LzIn;->d(Ljava/lang/String;Ljava/lang/String;)LgU3;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x3

    .line 74
    new-array v6, v6, [LgU3;

    .line 75
    .line 76
    aput-object v3, v6, v1

    .line 77
    .line 78
    aput-object v4, v6, v2

    .line 79
    .line 80
    aput-object v5, v6, v0

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
