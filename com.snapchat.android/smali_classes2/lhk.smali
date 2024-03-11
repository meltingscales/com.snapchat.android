.class public final Llhk;
.super LNR0;
.source "SourceFile"


# instance fields
.field public final i:LAJ9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LaP;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LNR0;-><init>(Landroid/content/Context;LaP;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljhk;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Ljhk;-><init>(Llhk;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LAJ9;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LAJ9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llhk;->i:LAJ9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llhk;->i:LAJ9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAJ9;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
