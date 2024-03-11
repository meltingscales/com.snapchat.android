.class public final LnGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxc;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/snap/composer/views/ComposerRootView;


# direct methods
.method public constructor <init>(Lcom/snap/composer/views/ComposerRootView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnGf;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, LnGf;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsxc;LUX3;II)V
    .locals 0

    .line 1
    sget-object p1, LUX3;->c:LUX3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LnGf;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p2, p0, LnGf;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lsxc;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
