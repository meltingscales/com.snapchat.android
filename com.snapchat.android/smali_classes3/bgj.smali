.class public final Lbgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbgj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lbgj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbgj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v0, LBGm;

    .line 10
    .line 11
    iget-wide v1, v0, LBGm;->l:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, LBGm;->b:LLr3;

    .line 20
    .line 21
    check-cast p1, LHKg;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, LBGm;->l:J

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast v0, Lcom/snap/opera/presenter/OperaHostView;

    .line 34
    .line 35
    sget-object p1, LF1c;->e:LF1c;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/snap/opera/presenter/OperaHostView;->e:LGVe;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LGVe;->h()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_2
    check-cast v0, Lcgj;

    .line 48
    .line 49
    iget-object p1, v0, Lcgj;->R0:LKkl;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lbgj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbgj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LoOh;

    .line 9
    .line 10
    iget-object p1, v1, LoOh;->E0:Landroid/speech/tts/TextToSpeech;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "tts"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :pswitch_0
    check-cast v1, LBGm;

    .line 26
    .line 27
    iget-wide v2, v1, LBGm;->l:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-wide v2, v1, LBGm;->m:J

    .line 36
    .line 37
    iget-object p1, v1, LBGm;->b:LLr3;

    .line 38
    .line 39
    check-cast p1, LHKg;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-wide v8, v1, LBGm;->l:J

    .line 49
    .line 50
    sub-long/2addr v6, v8

    .line 51
    add-long/2addr v6, v2

    .line 52
    iput-wide v6, v1, LBGm;->m:J

    .line 53
    .line 54
    :cond_1
    iput-wide v4, v1, LBGm;->l:J

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast v1, Lcom/snap/opera/presenter/OperaHostView;

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LF1c;->a:LF1c;

    .line 65
    .line 66
    iput-object p1, v1, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/snap/opera/presenter/OperaHostView;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast v1, Lcgj;

    .line 73
    .line 74
    iget-object v0, v1, Lcgj;->R0:LKkl;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
