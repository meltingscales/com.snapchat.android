.class public final Lzla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGla;


# direct methods
.method public synthetic constructor <init>(LGla;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzla;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzla;->b:LGla;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lzla;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lzla;->b:LGla;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v0, v3, LGla;->a:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lw26;->g0(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lr4f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v3, LGla;->X:LKug;

    .line 44
    .line 45
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LLne;

    .line 50
    .line 51
    sget-object v2, LZa2;->g:LNCc;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v2, v1, v0, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, v3, LGla;->e:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Lqka;

    .line 65
    .line 66
    invoke-virtual {v3}, LGla;->g()LBka;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbma;

    .line 71
    .line 72
    iget-object p1, p1, Lbma;->i:LCbl;

    .line 73
    .line 74
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LEka;

    .line 79
    .line 80
    invoke-static {v1}, LAfc;->W(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p1, LEka;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    iget-object v4, p1, LEka;->b:LBVg;

    .line 87
    .line 88
    iget-object v5, p1, LEka;->d:LfTm;

    .line 89
    .line 90
    iget-object v6, p1, LEka;->c:LfTm;

    .line 91
    .line 92
    iget-object p1, p1, LEka;->e:LfTm;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    if-eq v2, v1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq v2, v1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iput-object p1, v4, LBVg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v6, v0}, LfTm;->d(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v0}, LfTm;->d(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {p1, v0}, LfTm;->d(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iput-object v5, v4, LBVg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v6, v0}, LfTm;->d(Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, LfTm;->d(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {v5, p1}, LfTm;->d(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iput-object v6, v4, LBVg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v5, v0}, LfTm;->d(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, LfTm;->d(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-interface {v6, p1}, LfTm;->d(Z)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LGla;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
