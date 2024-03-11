.class public final Leoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;


# instance fields
.field public final a:Lrx6;

.field public final b:Lcom/looksery/sdk/touch/TouchConverter;


# direct methods
.method public constructor <init>(Lrx6;LuRm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leoh;->a:Lrx6;

    .line 5
    .line 6
    iput-object p2, p0, Leoh;->b:Lcom/looksery/sdk/touch/TouchConverter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Leoh;->b:Lcom/looksery/sdk/touch/TouchConverter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p3, p4}, Lcom/looksery/sdk/touch/TouchConverter;->normalizePosition(Ljava/lang/Object;FF)[F

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance p4, Lh2k;

    .line 9
    .line 10
    invoke-direct {p4, p1, p2, p3}, Lh2k;-><init>(IF[F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Leoh;->a:Lrx6;

    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lrx6;->M0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onRotate(Landroid/view/MotionEvent;FFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Leoh;->a(IFFF)V

    .line 3
    .line 4
    .line 5
    return p1
.end method

.method public final onRotateBegin(Landroid/view/MotionEvent;FFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Leoh;->a(IFFF)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final onRotateEnd(Landroid/view/MotionEvent;FFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Leoh;->a(IFFF)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method
