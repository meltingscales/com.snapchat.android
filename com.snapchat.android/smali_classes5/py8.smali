.class public final Lpy8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsy8;


# direct methods
.method public synthetic constructor <init>(Lsy8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpy8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpy8;->e:Lsy8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lpy8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lpy8;->e:Lsy8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ley8;

    .line 13
    .line 14
    iget-object v1, v1, LHOm;->c:Lku;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lty8;

    .line 18
    .line 19
    iget-object v2, v2, Lty8;->z0:LOx8;

    .line 20
    .line 21
    check-cast v1, Lty8;

    .line 22
    .line 23
    iget-object v1, v1, Lty8;->z0:LOx8;

    .line 24
    .line 25
    invoke-static {v1}, Lixn;->p(LOx8;)LKod;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ls0f;->e:Ls0f;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, Ley8;-><init>(LOx8;LKod;Ls0f;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LxAh;

    .line 43
    .line 44
    iget-object v1, v1, LHOm;->c:Lku;

    .line 45
    .line 46
    check-cast v1, Lty8;

    .line 47
    .line 48
    iget-object v1, v1, Lty8;->z0:LOx8;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LxAh;-><init>(LOx8;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getDrawingTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v1, Lsy8;->M0:LYqd;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, LYqd;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const-string p1, "touchHandler"

    .line 90
    .line 91
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lpy8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpy8;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpy8;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpy8;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
