.class public final Lra;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAz;

.field public final synthetic f:Lua;

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(ILAz;Lua;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lra;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lra;->e:LAz;

    .line 4
    .line 5
    iput-object p3, p0, Lra;->f:Lua;

    .line 6
    .line 7
    iput p4, p0, Lra;->g:I

    .line 8
    .line 9
    iput-object p5, p0, Lra;->h:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 2
    .line 3
    new-instance v7, Lqa;

    .line 4
    .line 5
    iget-object v3, p0, Lra;->e:LAz;

    .line 6
    .line 7
    iget-object v4, p0, Lra;->f:Lua;

    .line 8
    .line 9
    iget v2, p0, Lra;->d:I

    .line 10
    .line 11
    iget v5, p0, Lra;->g:I

    .line 12
    .line 13
    iget-object v6, p0, Lra;->h:Landroid/view/View;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lqa;-><init>(Lcom/snap/composer/context/ComposerContext;ILAz;Lua;ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v7}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo8m;->a:Lo8m;

    .line 24
    .line 25
    return-object p1
.end method
