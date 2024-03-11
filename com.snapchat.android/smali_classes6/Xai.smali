.class public final LXai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Labi;

.field public final synthetic c:Lcej;


# direct methods
.method public constructor <init>(Labi;Lcej;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LXai;->a:I

    .line 3
    iput-object p1, p0, LXai;->b:Labi;

    iput-object p2, p0, LXai;->c:Lcej;

    return-void
.end method

.method public constructor <init>(Lcej;Labi;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LXai;->a:I

    .line 6
    iput-object p1, p0, LXai;->c:Lcej;

    iput-object p2, p0, LXai;->b:Labi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x7f0b1568

    .line 2
    .line 3
    .line 4
    iget v1, p0, LXai;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LXai;->c:Lcej;

    .line 8
    .line 9
    iget-object v4, p0, LXai;->b:Labi;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lw5n;

    .line 15
    .line 16
    iget-object v1, v4, Labi;->i:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Liej;

    .line 24
    .line 25
    iget-object v1, v3, Lcej;->a:LCr0;

    .line 26
    .line 27
    iget-object v1, v1, LCr0;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v9, p1, Lw5n;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v4, Labi;->k:LqCg;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v6, "SearchBarPresenter"

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v10}, Liej;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;LqCg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v4, Labi;->k:LqCg;

    .line 48
    .line 49
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LYai;

    .line 59
    .line 60
    invoke-direct {p1, v2, v3}, LYai;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, LZai;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, LZai;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, Lw5n;

    .line 78
    .line 79
    iget v1, p1, Lw5n;->a:I

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v1, v5, :cond_1

    .line 83
    .line 84
    iget-object v1, p1, Lw5n;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "https://"

    .line 87
    .line 88
    invoke-static {v1, v5, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v1, v3, Lcej;->a:LCr0;

    .line 95
    .line 96
    iget-object v1, v1, LCr0;->b:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const v5, 0x7f0b156f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, v3, Lcej;->a:LCr0;

    .line 111
    .line 112
    iget-object v1, v1, LCr0;->b:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const v5, 0x7f0b156d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/ImageView;

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, Lcej;->a:LCr0;

    .line 129
    .line 130
    iget-object v1, v1, LCr0;->b:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-static {v4, v2}, Labi;->i3(Labi;Z)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
