.class public final LNE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOE4;


# direct methods
.method public synthetic constructor <init>(LOE4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNE4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNE4;->b:LOE4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, LNE4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LNE4;->b:LOE4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LOE4;->j:Lrsc;

    .line 9
    .line 10
    sget-object v1, Ldoj;->c:Ldoj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcoj;

    .line 16
    .line 17
    invoke-direct {v2}, Lcoj;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, Lcoj;->l:Ldoj;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lrsc;->b(LPoj;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iget-object v1, v0, LOE4;->i:LLne;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LLne;->D(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LOE4;->X:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, v0, LOE4;->z0:LCbl;

    .line 38
    .line 39
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LQE4;

    .line 44
    .line 45
    sget-object v1, LQE4;->a:LQE4;

    .line 46
    .line 47
    iget-object v2, v0, LOE4;->j:Lrsc;

    .line 48
    .line 49
    if-ne p1, v1, :cond_0

    .line 50
    .line 51
    sget-object p1, Ldoj;->d:Ldoj;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcoj;

    .line 57
    .line 58
    invoke-direct {v1}, Lcoj;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lcoj;->l:Ldoj;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lrsc;->b(LPoj;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Ldoj;->e:Ldoj;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcoj;

    .line 73
    .line 74
    invoke-direct {v1}, Lcoj;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, Lcoj;->l:Ldoj;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lrsc;->b(LPoj;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v5, LK9f;->J2:LK9f;

    .line 83
    .line 84
    new-instance v4, LkJ0;

    .line 85
    .line 86
    sget-object v7, Labc;->a:Labc;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x76

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v6, v4

    .line 94
    invoke-direct/range {v6 .. v11}, LkJ0;-><init>(Labc;ZZZI)V

    .line 95
    .line 96
    .line 97
    new-instance v9, LKPa;

    .line 98
    .line 99
    const/16 p1, 0xe

    .line 100
    .line 101
    invoke-direct {v9, p1, v0}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, LOE4;->f:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v10, 0x18

    .line 107
    .line 108
    iget-object v3, v0, LOE4;->h:LhJ0;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v3 .. v10}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, LLE4;->a:LLE4;

    .line 117
    .line 118
    sget-object v1, LME4;->b:LME4;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
