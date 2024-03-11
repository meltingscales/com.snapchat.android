.class public final synthetic LlKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRv4;


# direct methods
.method public synthetic constructor <init>(LRv4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlKh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlKh;->b:LRv4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LlKh;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LlKh;->b:LRv4;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LHMh;

    .line 10
    .line 11
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LCIh;

    .line 16
    .line 17
    new-instance v1, LmMh;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LmMh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LCIh;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v2, LmKh;

    .line 29
    .line 30
    iget-object v1, v2, LmKh;->h:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LmKh;->i:Lcom/snap/ui/view/button/ScButton;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/button/ScButton;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LCIh;

    .line 52
    .line 53
    iget-object v1, v2, LmKh;->g:LRf;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LCIh;->g:LTf;

    .line 58
    .line 59
    check-cast v0, LYf;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, LRf;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, LRf;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, LYf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LCIh;

    .line 77
    .line 78
    iget-object v1, v1, LCIh;->b:LqCg;

    .line 79
    .line 80
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LjKh;

    .line 90
    .line 91
    invoke-direct {v0, v2, p1}, LjKh;-><init>(LmKh;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 95
    .line 96
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LkKh;->a:LkKh;

    .line 100
    .line 101
    sget-object v1, LGG6;->d:LGG6;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string p1, "adCreativePreview"

    .line 112
    .line 113
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_1
    const-string p1, "previewButton"

    .line 118
    .line 119
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_2
    const-string p1, "loadingSpinnerView"

    .line 124
    .line 125
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :pswitch_1
    check-cast v2, LmKh;

    .line 130
    .line 131
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LCIh;

    .line 136
    .line 137
    new-instance v0, LhMh;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, LCIh;->a:LH78;

    .line 143
    .line 144
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
