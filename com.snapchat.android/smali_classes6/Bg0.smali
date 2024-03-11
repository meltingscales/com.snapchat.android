.class public final LBg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDg0;


# direct methods
.method public synthetic constructor <init>(LDg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBg0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBg0;->b:LDg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LBg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBg0;->b:LDg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1, p1}, LDg0;->i3(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lw5n;

    .line 19
    .line 20
    iget-object v0, v1, LDg0;->g:LHp0;

    .line 21
    .line 22
    iget-object v0, v0, LHp0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lw5n;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LDg0;->k3()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, LDg0;->j3()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lo8m;

    .line 41
    .line 42
    iget-boolean p1, v1, LDg0;->t:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v2, v1, LDg0;->j:LCbl;

    .line 46
    .line 47
    iget-object v3, v1, LDg0;->g:LHp0;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v1, LDg0;->k:Lwhb;

    .line 52
    .line 53
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lrej;

    .line 58
    .line 59
    invoke-virtual {p1}, Lrej;->j3()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput-object p1, v3, LHp0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 72
    .line 73
    new-instance v3, Lxg0;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Lxg0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, LDg0;->h:LKug;

    .line 82
    .line 83
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LdWf;

    .line 88
    .line 89
    new-instance v3, Lxq0;

    .line 90
    .line 91
    iget-object v4, v1, LDg0;->i:LKug;

    .line 92
    .line 93
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Liej;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Liej;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v3, p1, v4, v0, v0}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, LdWf;->b:Lbij;

    .line 110
    .line 111
    new-instance v5, LyX3;

    .line 112
    .line 113
    const/16 v6, 0x16

    .line 114
    .line 115
    invoke-direct {v5, v6, v2, v3}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "PreviewAttachmentHistoryRepository:insertAttachHistoryTransaction"

    .line 119
    .line 120
    invoke-virtual {v4, v2, v5}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, LYai;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v3, v4, p1}, LYai;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, LZai;

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    invoke-direct {v4, v5, p1}, LZai;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v2, 0x6

    .line 141
    invoke-static {v1, p1, v1, v0, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 150
    .line 151
    new-instance v1, Lyg0;

    .line 152
    .line 153
    iget-object v2, v3, LHp0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lyg0;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v3, LHp0;->a:Ljava/lang/String;

    .line 162
    .line 163
    :cond_2
    :goto_1
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
