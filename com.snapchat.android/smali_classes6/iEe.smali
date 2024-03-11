.class public final LiEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LiEe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LiEe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LiEe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LiEe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiEe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LiEe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LRoi;

    .line 11
    .line 12
    check-cast v2, LPoi;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/RadioGroup;

    .line 15
    .line 16
    iput-object p1, v2, LPoi;->h:LRoi;

    .line 17
    .line 18
    iget p1, p1, LRoi;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Litc;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, v0, v2}, Litc;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    sub-int/2addr p1, v0

    .line 38
    if-ltz p1, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    if-eq v2, p1, :cond_0

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    check-cast p1, LZJi;

    .line 55
    .line 56
    iget-object p1, p1, LZJi;->a:Lxre;

    .line 57
    .line 58
    iget-boolean p1, p1, Lxre;->a:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    check-cast v1, LPoi;

    .line 63
    .line 64
    iget-object p1, v1, LPoi;->a:Lo38;

    .line 65
    .line 66
    check-cast v2, LRoi;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, LVsi;

    .line 72
    .line 73
    const/16 v3, 0x13

    .line 74
    .line 75
    invoke-direct {v0, v3, v2}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lo38;->l(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, LPoi;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 82
    .line 83
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_1
    check-cast p1, LOKi;

    .line 88
    .line 89
    iget-object p1, p1, LOKi;->a:Lxre;

    .line 90
    .line 91
    iget-boolean p1, p1, Lxre;->a:Z

    .line 92
    .line 93
    check-cast v2, LjEe;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, v2, LjEe;->o:LFs0;

    .line 98
    .line 99
    check-cast v1, LaEe;

    .line 100
    .line 101
    iget-object p1, v1, LaEe;->a:LIDe;

    .line 102
    .line 103
    iget-object v0, v2, LjEe;->e:Lo38;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lxv3;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    iget-boolean v1, v1, LaEe;->b:Z

    .line 113
    .line 114
    invoke-direct {v2, p1, v1, v3}, Lxv3;-><init>(Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lo38;->l(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object p1, v2, LjEe;->o:LFs0;

    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
