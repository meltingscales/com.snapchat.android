.class public final Lbx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx2;


# instance fields
.field public final a:Lq2e;


# direct methods
.method public constructor <init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq2e;

    .line 5
    .line 6
    new-instance v1, Lt2e;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lt2e;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lq2e;-><init>(Ln2e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbx2;->a:Lq2e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbx2;->a:Lq2e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq2e;->d(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
