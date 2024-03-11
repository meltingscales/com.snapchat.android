.class public final LK24;
.super Lcom/snapchat/client/composer/ModuleFactoriesProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAJj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAJj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/composer/ModuleFactoriesProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK24;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LK24;->b:LAJj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createModuleFactories(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance p1, LPZ3;

    .line 2
    .line 3
    iget-object v0, p0, LK24;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, LPZ3;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LZ8i;

    .line 10
    .line 11
    iget-object v2, p0, LK24;->b:LAJj;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LZ8i;-><init>(LAJj;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Lcom/snapchat/client/composer/ModuleFactory;

    .line 18
    .line 19
    aput-object p1, v2, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object v0, v2, p1

    .line 23
    .line 24
    invoke-static {v2}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
