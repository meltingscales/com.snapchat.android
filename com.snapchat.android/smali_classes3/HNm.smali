.class public final LHNm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lccf;


# direct methods
.method public constructor <init>(ILccf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHNm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHNm;->b:Lccf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, LHNm;->a:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    cmpg-float p2, p2, v0

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iget-object p2, p0, LHNm;->b:Lccf;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lccf;->a(Lccf;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lccf;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    sget-object p2, LzNm;->a:LzNm;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method
