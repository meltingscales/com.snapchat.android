.class public final LmS8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIE6;

.field public final synthetic f:D

.field public final synthetic g:D


# direct methods
.method public synthetic constructor <init>(LIE6;DDI)V
    .locals 0

    .line 1
    iput p6, p0, LmS8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LmS8;->e:LIE6;

    .line 4
    .line 5
    iput-wide p2, p0, LmS8;->f:D

    .line 6
    .line 7
    iput-wide p4, p0, LmS8;->g:D

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, LmS8;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, LmS8;->g:D

    .line 4
    .line 5
    iget-wide v3, p0, LmS8;->f:D

    .line 6
    .line 7
    iget-object v5, p0, LmS8;->e:LIE6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LIE6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    new-instance v5, LtR8;

    .line 17
    .line 18
    double-to-int v3, v3

    .line 19
    double-to-float v1, v1

    .line 20
    invoke-direct {v5, v3, v1}, LtR8;-><init>(IF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v5, LIE6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    new-instance v5, LtR8;

    .line 32
    .line 33
    double-to-int v3, v3

    .line 34
    double-to-float v1, v1

    .line 35
    invoke-direct {v5, v3, v1}, LtR8;-><init>(IF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v5, LIE6;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ldnh;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    double-to-float v3, v3

    .line 49
    double-to-float v1, v1

    .line 50
    iget-object v2, v0, Ldnh;->c:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [F

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput v3, v2, v4

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    aput v1, v2, v3

    .line 65
    .line 66
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide/16 v2, 0x1f4

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbk3;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v2, v0, v1, v3}, Lbk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Ldnh;->c:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LmS8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LmS8;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LmS8;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LmS8;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
