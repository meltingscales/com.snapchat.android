.class public final LNQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPQa;


# direct methods
.method public synthetic constructor <init>(LPQa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNQa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNQa;->b:LPQa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LNQa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNQa;->b:LPQa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LLQa;

    .line 9
    .line 10
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LQQa;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LQQa;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, v1, LPQa;->Y:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, v1, LPQa;->k:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, v1, LPQa;->Y:Z

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    const-string p1, "infoStickerEditorBackground"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-boolean v0, v1, LPQa;->Y:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, LPQa;->i3()Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    .line 66
    .line 67
    iget-object v0, v1, LPQa;->y0:LCbl;

    .line 68
    .line 69
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/GestureDetector;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
