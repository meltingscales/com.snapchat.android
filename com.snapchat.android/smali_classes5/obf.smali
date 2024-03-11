.class public final Lobf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;


# instance fields
.field public final a:Lrx6;

.field public final b:Lcom/looksery/sdk/touch/TouchConverter;

.field public final c:Lxp8;


# direct methods
.method public constructor <init>(Lrx6;LuRm;Lxp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobf;->a:Lrx6;

    .line 5
    .line 6
    iput-object p2, p0, Lobf;->b:Lcom/looksery/sdk/touch/TouchConverter;

    .line 7
    .line 8
    iput-object p3, p0, Lobf;->c:Lxp8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lobf;->b:Lcom/looksery/sdk/touch/TouchConverter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p3, p4}, Lcom/looksery/sdk/touch/TouchConverter;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0, v1, p5, p6}, Lcom/looksery/sdk/touch/TouchConverter;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 p3, 0x0

    .line 17
    aget p3, v5, p3

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    aget p4, v5, p4

    .line 21
    .line 22
    iget-object p5, p0, Lobf;->a:Lrx6;

    .line 23
    .line 24
    const/16 p6, 0x10

    .line 25
    .line 26
    invoke-static {p5, p3, p4, p6}, LS0m;->b(Lrx6;FFI)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    iget-object p3, p0, Lobf;->c:Lxp8;

    .line 33
    .line 34
    invoke-interface {p3, p1}, Lxp8;->e(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lyk;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    move-object v2, p1

    .line 41
    move v3, p2

    .line 42
    invoke-direct/range {v2 .. v7}, Lyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p1}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onPan(Landroid/view/MotionEvent;FFFF)Z
    .locals 7

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lobf;->a(Landroid/view/MotionEvent;IFFFF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onPanBegin(Landroid/view/MotionEvent;FFFF)Z
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lobf;->a(Landroid/view/MotionEvent;IFFFF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onPanEnd(Landroid/view/MotionEvent;FFFF)Z
    .locals 7

    .line 1
    const/4 v2, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lobf;->a(Landroid/view/MotionEvent;IFFFF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
