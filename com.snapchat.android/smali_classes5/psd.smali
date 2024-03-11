.class public final Lpsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lcom/snap/component/input/SnapSearchInputView;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(LCmd;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LCmd;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lpsd;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p1, LCmd;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lpsd;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object p1, p1, LCmd;->c:Lcom/snap/component/input/SnapSearchInputView;

    .line 13
    .line 14
    iput-object p1, p0, Lpsd;->c:Lcom/snap/component/input/SnapSearchInputView;

    .line 15
    .line 16
    iput-object p2, p0, Lpsd;->d:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method
