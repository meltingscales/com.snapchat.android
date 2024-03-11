.class public final Lfx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx2;


# instance fields
.field public final a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

.field public final b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx2;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 5
    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lthk;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfx2;->b:Landroid/view/GestureDetector;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfx2;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 13
    .line 14
    iget-object v0, v0, LFz2;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfx2;->b:Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
