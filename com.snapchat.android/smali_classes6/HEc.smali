.class public final LHEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/ManagementPagePresenter;


# instance fields
.field public final synthetic a:Lcom/snap/composer/navigation/INavigator;

.field public final synthetic b:Lgr0;

.field public final synthetic c:LeIf;


# direct methods
.method public constructor <init>(Lh14;Lgr0;LeIf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHEc;->a:Lcom/snap/composer/navigation/INavigator;

    .line 5
    .line 6
    iput-object p2, p0, LHEc;->b:Lgr0;

    .line 7
    .line 8
    iput-object p3, p0, LHEc;->c:LeIf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/plus/ManagementPagePresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final switchToManagement(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LHEc;->a:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LHEc;->b:Lgr0;

    .line 8
    .line 9
    iget-object v0, v0, Lgr0;->a:Ly8f;

    .line 10
    .line 11
    new-instance v7, LIHf;

    .line 12
    .line 13
    iget-object v3, p0, LHEc;->c:LeIf;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v6, 0x9

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    move v4, p1

    .line 21
    invoke-direct/range {v1 .. v6}, LIHf;-><init>(LeHf;LeIf;ZZI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v7}, Ly8f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
