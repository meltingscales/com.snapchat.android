.class public final Lvig;
.super LHOm;
.source "SourceFile"

# interfaces
.implements Ldfk;


# instance fields
.field public e:LPJ0;

.field public f:Lcom/snap/component/cells/SnapUserCellView;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final t:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luig;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Luig;-><init>(Lvig;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lvig;->g:LCbl;

    .line 16
    .line 17
    new-instance v0, Luig;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Luig;-><init>(Lvig;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LCbl;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lvig;->h:LCbl;

    .line 29
    .line 30
    new-instance v0, Luig;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Luig;-><init>(Lvig;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LCbl;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lvig;->i:LCbl;

    .line 42
    .line 43
    new-instance v0, Luig;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, p0, v1}, Luig;-><init>(Lvig;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LCbl;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lvig;->j:LCbl;

    .line 55
    .line 56
    new-instance v0, Luig;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, Luig;-><init>(Lvig;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LCbl;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lvig;->k:LCbl;

    .line 68
    .line 69
    new-instance v0, Luig;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, p0, v1}, Luig;-><init>(Lvig;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LCbl;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lvig;->t:LCbl;

    .line 81
    .line 82
    return-void
.end method

.method public static final C(Lvig;I)Lcgj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcgj;

    .line 5
    .line 6
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2, v1}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Llgj;->A0:Llgj;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcgj;->e(Llgj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Lgfk;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "userCell"

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/component/cells/SnapUserCellView;->K0:LKF7;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LHOm;->c:Lku;

    .line 23
    .line 24
    check-cast p1, Ldee;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ls69;

    .line 34
    .line 35
    iget-object p1, p1, Ldee;->Z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ls69;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    iget-object p1, p0, LHOm;->c:Lku;

    .line 49
    .line 50
    check-cast p1, Ldee;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, Ldee;->Z:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, LK99;

    .line 64
    .line 65
    sget-object v1, Lth9;->f:Lth9;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lth9;->Z:LNCc;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, LK99;-><init>(Ljava/lang/String;LNCc;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void

    .line 79
    :cond_5
    const-string p1, "avatarHolder"

    .line 80
    .line 81
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final f(Lgfk;)V
    .locals 5

    .line 1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p1, Ldee;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Ldee;->Z:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LE79;

    .line 18
    .line 19
    iget-object v3, p1, Ldee;->J0:LG59;

    .line 20
    .line 21
    iget-object v4, p1, Ldee;->k:LNCc;

    .line 22
    .line 23
    iget-object p1, p1, Ldee;->B0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1, v3, v4}, LE79;-><init>(Ljava/lang/String;Ljava/lang/String;LG59;LNCc;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;Lgfk;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 2
    .line 3
    const-string v0, "userCell"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/component/cells/SnapUserCellView;->K0:LKF7;

    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object v5, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object p1, p0, LHOm;->c:Lku;

    .line 31
    .line 32
    check-cast p1, Ldee;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v12, Le79;

    .line 42
    .line 43
    iget-object v2, p1, Ldee;->z0:Lbee;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v3, v2, Lbee;->a:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v4, v2, Lbee;->c:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v2, v2, Lbee;->b:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v1

    .line 67
    :goto_0
    move-object v4, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v4, v1

    .line 70
    :goto_1
    iget-object v2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-boolean v10, v2, Lcom/snap/component/cells/SnapUserCellView;->b1:Z

    .line 75
    .line 76
    iget-object v3, p1, Ldee;->Z:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v11, 0x20

    .line 79
    .line 80
    move-object v2, v12

    .line 81
    invoke-direct/range {v2 .. v11}, Le79;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJZI)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v12}, LH78;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    iget-object p1, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, LHOm;->c:Lku;

    .line 101
    .line 102
    check-cast p1, Ldee;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v2, Lf79;

    .line 112
    .line 113
    iget-object v3, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-boolean v0, v3, Lcom/snap/component/cells/SnapUserCellView;->b1:Z

    .line 118
    .line 119
    iget-object p1, p1, Ldee;->Z:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v2, p1, v0}, Lf79;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :cond_7
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_9
    const-string p1, "avatarHolder"

    .line 137
    .line 138
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_a
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final w(Lku;Lku;)V
    .locals 9

    .line 1
    check-cast p1, Ldee;

    .line 2
    .line 3
    check-cast p2, Ldee;

    .line 4
    .line 5
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_26

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 11
    .line 12
    .line 13
    iget p2, p1, Ldee;->K0:I

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    const v2, 0x10100a7

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2}, LAfc;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    if-eq p2, v4, :cond_1

    .line 39
    .line 40
    if-eq p2, v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const v6, 0x7f080627

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const v2, 0x7f0800d7

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const v6, 0x7f080628

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const v2, 0x7f0800d2

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const v6, 0x7f080629

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const v2, 0x7f0800d4

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const v6, 0x7f08062a

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const v2, 0x7f0800da

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 159
    .line 160
    if-eqz p2, :cond_25

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, Ldee;->B0:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Ldee;->g:LOde;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    if-eq v1, v3, :cond_7

    .line 176
    .line 177
    if-eq v1, v4, :cond_6

    .line 178
    .line 179
    if-eq v1, v5, :cond_5

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    if-ne v1, v2, :cond_4

    .line 183
    .line 184
    const-string v1, "my_friends_current_members"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance p1, LVDc;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    const-string v1, "my_friends_recent"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const-string v1, "my_friends_currently_selected"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const-string v1, "my_friends_best"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    const-string v1, "my_friends"

    .line 203
    .line 204
    :goto_2
    iget-object v2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 205
    .line 206
    const-string v6, "userCell"

    .line 207
    .line 208
    if-eqz v2, :cond_24

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 214
    .line 215
    if-eqz v1, :cond_23

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v1, p2, v2}, Lcom/snap/component/cells/SnapUserCellView;->i0(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iget-boolean p2, p1, Ldee;->h:Z

    .line 222
    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 226
    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapUserCellView;->f0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 233
    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    invoke-virtual {p2, v3}, Lcom/snap/component/cells/SnapUserCellView;->e0(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const-string p1, "userCell"

    .line 241
    .line 242
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_a
    const-string p1, "userCell"

    .line 247
    .line 248
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_b
    iget-object p2, p1, Ldee;->F0:LCbl;

    .line 253
    .line 254
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 261
    .line 262
    if-eqz v1, :cond_22

    .line 263
    .line 264
    invoke-virtual {v1, p2}, Lcom/snap/component/cells/SnapUserCellView;->f0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 268
    .line 269
    if-eqz p2, :cond_21

    .line 270
    .line 271
    invoke-virtual {p2, v2}, Lcom/snap/component/cells/SnapUserCellView;->e0(Z)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 275
    .line 276
    if-eqz p2, :cond_20

    .line 277
    .line 278
    invoke-virtual {p2, v3}, Lcom/snap/component/cells/SnapUserCellView;->g0(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 282
    .line 283
    if-eqz p2, :cond_1f

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Lcom/snap/component/cells/SnapUserCellView;->g0(Z)V

    .line 286
    .line 287
    .line 288
    :goto_3
    iget-boolean p2, p1, Ldee;->E0:Z

    .line 289
    .line 290
    if-eqz p2, :cond_d

    .line 291
    .line 292
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 293
    .line 294
    if-eqz p2, :cond_c

    .line 295
    .line 296
    iget-object v1, p0, Lvig;->h:LCbl;

    .line 297
    .line 298
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcgj;

    .line 303
    .line 304
    :goto_4
    invoke-virtual {p2, v1}, Lcom/snap/component/cells/SnapUserCellView;->c0(Lcgj;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    const-string p1, "userCell"

    .line 309
    .line 310
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_d
    iget p2, p1, Ldee;->L0:I

    .line 315
    .line 316
    if-ne p2, v3, :cond_f

    .line 317
    .line 318
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 319
    .line 320
    if-eqz p2, :cond_e

    .line 321
    .line 322
    iget-object v1, p0, Lvig;->g:LCbl;

    .line 323
    .line 324
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcgj;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    const-string p1, "userCell"

    .line 332
    .line 333
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_f
    if-ne p2, v4, :cond_11

    .line 338
    .line 339
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 340
    .line 341
    if-eqz p2, :cond_10

    .line 342
    .line 343
    iget-object v1, p0, Lvig;->i:LCbl;

    .line 344
    .line 345
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcgj;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_10
    const-string p1, "userCell"

    .line 353
    .line 354
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_11
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 359
    .line 360
    if-eqz p2, :cond_1e

    .line 361
    .line 362
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapUserCellView;->c0(Lcgj;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    iget p2, p1, Ldee;->L0:I

    .line 366
    .line 367
    if-eqz p2, :cond_13

    .line 368
    .line 369
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 370
    .line 371
    if-eqz p2, :cond_12

    .line 372
    .line 373
    iget-object v1, p1, Ldee;->A0:Lbum;

    .line 374
    .line 375
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p2, v1, v0}, Lcom/snap/component/cells/SnapUserCellView;->h0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_12
    const-string p1, "userCell"

    .line 384
    .line 385
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_13
    :goto_6
    iget-object p2, p1, Ldee;->Y:Lta9;

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-eqz p2, :cond_1a

    .line 396
    .line 397
    if-eq p2, v3, :cond_18

    .line 398
    .line 399
    if-eq p2, v4, :cond_16

    .line 400
    .line 401
    if-eq p2, v5, :cond_14

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_14
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 405
    .line 406
    if-eqz p2, :cond_15

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapUserCellView;->d0(Lcgj;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_15
    const-string p1, "userCell"

    .line 413
    .line 414
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_16
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 419
    .line 420
    if-eqz p2, :cond_17

    .line 421
    .line 422
    iget-object v1, p0, Lvig;->t:LCbl;

    .line 423
    .line 424
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcgj;

    .line 429
    .line 430
    :goto_7
    invoke-virtual {p2, v1}, Lcom/snap/component/cells/SnapUserCellView;->d0(Lcgj;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_17
    const-string p1, "userCell"

    .line 435
    .line 436
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_18
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 441
    .line 442
    if-eqz p2, :cond_19

    .line 443
    .line 444
    iget-object v1, p0, Lvig;->k:LCbl;

    .line 445
    .line 446
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lcgj;

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_19
    const-string p1, "userCell"

    .line 454
    .line 455
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_1a
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 460
    .line 461
    if-eqz p2, :cond_1d

    .line 462
    .line 463
    iget-object v1, p0, Lvig;->j:LCbl;

    .line 464
    .line 465
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcgj;

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :goto_8
    iget-object p2, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 473
    .line 474
    if-eqz p2, :cond_1c

    .line 475
    .line 476
    iget-boolean v1, p1, Ldee;->i:Z

    .line 477
    .line 478
    invoke-virtual {p2}, Lcom/snap/component/cells/SnapUserCellView;->R()Lo93;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p2, v1}, Lo93;->R(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, Lvig;->e:LPJ0;

    .line 486
    .line 487
    if-eqz v2, :cond_1b

    .line 488
    .line 489
    iget-object p1, p1, Ldee;->y0:LJr6;

    .line 490
    .line 491
    invoke-virtual {p1}, LJr6;->a()LJI0;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v5, 0x0

    .line 503
    const/16 v8, 0x1e

    .line 504
    .line 505
    invoke-static/range {v2 .. v8}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_1b
    const-string p1, "avatar"

    .line 510
    .line 511
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_1c
    const-string p1, "userCell"

    .line 516
    .line 517
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_1d
    const-string p1, "userCell"

    .line 522
    .line 523
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_1e
    const-string p1, "userCell"

    .line 528
    .line 529
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_1f
    const-string p1, "userCell"

    .line 534
    .line 535
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_20
    const-string p1, "userCell"

    .line 540
    .line 541
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_21
    const-string p1, "userCell"

    .line 546
    .line 547
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_22
    const-string p1, "userCell"

    .line 552
    .line 553
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_23
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_24
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_25
    const-string p1, "userCell"

    .line 566
    .line 567
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_26
    const-string p1, "userCell"

    .line 572
    .line 573
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/snap/component/cells/SnapUserCellView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/snap/component/cells/SnapUserCellView;-><init>(Landroid/content/Context;LqBj;ILdk6;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 40
    .line 41
    new-instance v0, LPJ0;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lth9;->f:Lth9;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lth9;->g:LGlk;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v4}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lvig;->e:LPJ0;

    .line 59
    .line 60
    iget-object v1, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 61
    .line 62
    const-string v2, "userCell"

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-static {v1, v0, v4, v5}, Lcom/snap/component/cells/SnapUserCellView;->b0(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lvig;->f:Lcom/snap/component/cells/SnapUserCellView;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3
.end method
