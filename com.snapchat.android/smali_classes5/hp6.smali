.class public final Lhp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhp6;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lhp6;->b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhp6;->b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lhp6;->a:Ljava/util/List;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lw08;->a:Lw08;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
