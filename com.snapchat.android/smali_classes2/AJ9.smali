.class public final LAJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzJ9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LzJ9;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LzJ9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LAJ9;->a:LzJ9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LAJ9;->a:LzJ9;

    .line 2
    .line 3
    iget-object v0, v0, LzJ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
