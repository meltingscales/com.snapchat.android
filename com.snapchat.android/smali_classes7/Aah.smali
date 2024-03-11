.class public final LAah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAah;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAah;->b:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LAah;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LAah;->b:Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->G0:I

    .line 10
    .line 11
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LGah;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lvah;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvah;->V0()Lcom/snap/ui/view/SnapFontEditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LRV;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, p1

    .line 36
    :goto_0
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LGah;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, Lvah;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvah;->W0()Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_1
    iget-boolean v0, v1, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->F0:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->E0:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_2
    move-object v9, p1

    .line 66
    iget-object v7, v1, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->C0:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const-string v6, ""

    .line 70
    .line 71
    iget-object v2, v1, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->Z:Lubh;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-virtual/range {v2 .. v10}, Lubh;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->i3()LqCg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LLSl;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, LBah;

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-direct {v0, v1, v2}, LBah;-><init>(Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, v1, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    sget v0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->G0:I

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, LW09;

    .line 129
    .line 130
    sget-object v6, LSLi;->h:LNCc;

    .line 131
    .line 132
    new-instance v2, Lk8i;

    .line 133
    .line 134
    invoke-direct {v2}, Lk8i;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v6, v2, p1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, LW6f;->f0:LPw;

    .line 141
    .line 142
    sget-object v4, Lgoe;->a:Lgoe;

    .line 143
    .line 144
    new-instance p1, LLme;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v8, 0x20

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    invoke-direct/range {v2 .. v8}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ll8i;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->h:LLne;

    .line 160
    .line 161
    invoke-virtual {v1, v0, p1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
