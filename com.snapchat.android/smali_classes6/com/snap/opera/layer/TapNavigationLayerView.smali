.class public final Lcom/snap/opera/layer/TapNavigationLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:Lmjl;

.field public final g:Lkjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmjl;

    invoke-direct {v0, p1, p0}, Lmjl;-><init>(Landroid/content/Context;Lcom/snap/opera/layer/TapNavigationLayerView;)V

    iput-object v0, p0, Lcom/snap/opera/layer/TapNavigationLayerView;->f:Lmjl;

    new-instance p1, Lkjl;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lkjl;-><init>(ZZ)V

    iput-object p1, p0, Lcom/snap/opera/layer/TapNavigationLayerView;->g:Lkjl;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/TapNavigationLayerView;->g:Lkjl;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/TapNavigationLayerView;->f:Lmjl;

    return-object v0
.end method
