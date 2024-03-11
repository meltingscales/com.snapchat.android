.class public final Lex2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx2;


# instance fields
.field public a:I

.field public final b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ldx2;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Ldx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Lex2;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lex2;->b:Landroid/view/GestureDetector;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lex2;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
