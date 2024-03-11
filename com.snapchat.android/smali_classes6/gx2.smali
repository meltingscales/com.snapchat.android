.class public final Lgx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx2;


# instance fields
.field public final a:Ls2e;

.field public final b:Lq2e;


# direct methods
.method public constructor <init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls2e;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ls2e;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgx2;->a:Ls2e;

    .line 10
    .line 11
    new-instance p1, Lq2e;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lq2e;-><init>(Ln2e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgx2;->b:Lq2e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgx2;->b:Lq2e;

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
