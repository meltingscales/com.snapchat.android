.class public final LKl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMl2;


# direct methods
.method public synthetic constructor <init>(LMl2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKl2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKl2;->b:LMl2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LKl2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKl2;->b:LMl2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LJl2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LKl2;->b(LJl2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LJl2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LKl2;->b(LJl2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, v1, LMl2;->X:LFs0;

    .line 23
    .line 24
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LGl2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    check-cast v0, LIl2;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LIl2;->H(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "startFaceDetecting"

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LMl2;->i3(LMl2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, v1, LMl2;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LJl2;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v2, LJl2;

    .line 59
    .line 60
    iget-boolean v1, v1, LJl2;->b:Z

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, LJl2;-><init>(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "camera state does not have a default value."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LJl2;)V
    .locals 2

    .line 1
    iget v0, p0, LKl2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKl2;->b:LMl2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LGl2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p1, LJl2;->a:Z

    .line 15
    .line 16
    check-cast v0, LIl2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, LIl2;->y0:LBpf;

    .line 21
    .line 22
    iget p1, p1, LBpf;->a:I

    .line 23
    .line 24
    iget-object v0, v0, LIl2;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, LBpf;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, v0, LIl2;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    const v0, 0x7f1312f2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LGl2;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p1, LJl2;->b:Z

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p1, LJl2;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    check-cast v0, LIl2;

    .line 59
    .line 60
    iget-object v0, v0, LIl2;->k:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
