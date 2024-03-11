.class public final LjRi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LkRi;


# direct methods
.method public constructor <init>(LkRi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjRi;->d:LkRi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 2
    .line 3
    iget-object v1, p0, LjRi;->d:LkRi;

    .line 4
    .line 5
    iget-object v2, v1, LkRi;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setDisableTracking(Z)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v1, LkRi;->e:Lcom/looksery/sdk/InstrumentationDelegatesFactory;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setInstrumentationDelegatesFactory(Lcom/looksery/sdk/InstrumentationDelegatesFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->build()Lcom/looksery/sdk/domain/CoreConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
