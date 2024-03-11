.class public final Lgp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgp6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgp6;->b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgp6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgp6;->b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, v1, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->t:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    sget-object p1, Lw08;->a:Lw08;

    .line 19
    .line 20
    iput-object p1, v1, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->t:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
