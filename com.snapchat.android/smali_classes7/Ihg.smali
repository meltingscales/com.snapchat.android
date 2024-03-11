.class public final LIhg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:LUll;


# direct methods
.method public synthetic constructor <init>(LUll;Lku;ILandroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, LIhg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LIhg;->e:LUll;

    .line 4
    .line 5
    iput-object p2, p0, LIhg;->b:Lku;

    .line 6
    .line 7
    iput p3, p0, LIhg;->c:I

    .line 8
    .line 9
    iput-object p4, p0, LIhg;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, LIhg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LIhg;->d:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LIhg;->e:LUll;

    .line 17
    .line 18
    check-cast p1, Lnlg;

    .line 19
    .line 20
    invoke-virtual {p1}, LHOm;->t()LH78;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LIhg;->b:Lku;

    .line 25
    .line 26
    check-cast v0, Lolg;

    .line 27
    .line 28
    new-instance v1, LVkg;

    .line 29
    .line 30
    new-instance v2, LFyi;

    .line 31
    .line 32
    iget-object v0, v0, Lolg;->e:Ljava/util/List;

    .line 33
    .line 34
    iget v3, p0, LIhg;->c:I

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lokg;

    .line 41
    .line 42
    sget-object v3, LJLj;->e:LJLj;

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, LFyi;-><init>(Lokg;LJLj;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, LVkg;-><init>(LFyi;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget p1, p0, LIhg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LIhg;->b:Lku;

    .line 5
    .line 6
    iget-object v2, p0, LIhg;->e:LUll;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lnlg;

    .line 12
    .line 13
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast v1, Lolg;

    .line 18
    .line 19
    new-instance v2, Lrmg;

    .line 20
    .line 21
    new-instance v10, LzX3;

    .line 22
    .line 23
    iget-object v3, v1, Lolg;->e:Ljava/util/List;

    .line 24
    .line 25
    iget v4, p0, LIhg;->c:I

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lokg;

    .line 33
    .line 34
    sget-object v6, Lsmg;->a:Lsmg;

    .line 35
    .line 36
    iget-object v5, v1, Lolg;->f:LSmg;

    .line 37
    .line 38
    iget-object v9, v1, Lolg;->h:Lpmg;

    .line 39
    .line 40
    iget-object v7, p0, LIhg;->d:Landroid/view/View;

    .line 41
    .line 42
    iget-object v8, v1, Lolg;->g:Lk3m;

    .line 43
    .line 44
    move-object v3, v10

    .line 45
    invoke-direct/range {v3 .. v9}, LzX3;-><init>(Lokg;LSmg;Lsmg;Landroid/view/View;Lk3m;Lpmg;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v10}, Lrmg;-><init>(LzX3;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_0
    check-cast v2, LNhg;

    .line 56
    .line 57
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Laig;

    .line 62
    .line 63
    new-instance v9, LjV;

    .line 64
    .line 65
    check-cast v1, LPhg;

    .line 66
    .line 67
    iget-object v4, v1, LPhg;->e:Ljava/util/List;

    .line 68
    .line 69
    iget v5, p0, LIhg;->c:I

    .line 70
    .line 71
    iget-object v7, p0, LIhg;->d:Landroid/view/View;

    .line 72
    .line 73
    iget-object v6, v1, LPhg;->f:Ljava/util/List;

    .line 74
    .line 75
    iget-object v8, v1, LPhg;->g:Lk3m;

    .line 76
    .line 77
    move-object v3, v9

    .line 78
    invoke-direct/range {v3 .. v8}, LjV;-><init>(Ljava/util/List;ILjava/util/List;Landroid/view/View;Lk3m;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v9}, Laig;-><init>(LjV;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :pswitch_1
    check-cast v2, LKhg;

    .line 89
    .line 90
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Laig;

    .line 95
    .line 96
    new-instance v9, LjV;

    .line 97
    .line 98
    check-cast v1, LPhg;

    .line 99
    .line 100
    iget-object v4, v1, LPhg;->e:Ljava/util/List;

    .line 101
    .line 102
    iget v5, p0, LIhg;->c:I

    .line 103
    .line 104
    iget-object v7, p0, LIhg;->d:Landroid/view/View;

    .line 105
    .line 106
    iget-object v6, v1, LPhg;->f:Ljava/util/List;

    .line 107
    .line 108
    iget-object v8, v1, LPhg;->g:Lk3m;

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    invoke-direct/range {v3 .. v8}, LjV;-><init>(Ljava/util/List;ILjava/util/List;Landroid/view/View;Lk3m;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v9}, Laig;-><init>(LjV;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
