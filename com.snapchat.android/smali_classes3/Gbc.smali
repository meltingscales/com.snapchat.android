.class public final LGbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LGbc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGbc;->b:Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 7
    .line 8
    iput p2, p0, LGbc;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LGbc;->a:I

    .line 2
    .line 3
    iget v1, p0, LGbc;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LGbc;->b:Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LOac;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LJac;

    .line 19
    .line 20
    sget-object v3, Lqbc;->d:Lqbc;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->r3(LJac;Lqbc;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lwbc;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Lxbc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lxbc;->X0()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->K0:LOac;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LOac;->a:LFVg;

    .line 45
    .line 46
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, LOac;->a:LFVg;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-static {v2, v0, v2, v1, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->K0:LOac;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->j:Lu44;

    .line 59
    .line 60
    sget-object v1, Llb1;->d:Llb1;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->z0:LqCg;

    .line 67
    .line 68
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LWc6;

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-direct {v0, v3, v2, p1}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->m3(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 101
    .line 102
    sget-object v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->X0:Lyze;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->w3(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LJac;

    .line 114
    .line 115
    iget-object v3, v0, LJac;->b:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const-string v4, "Attempted to set avatarDataMap for option index: "

    .line 122
    .line 123
    const-string v5, " more than once!"

    .line 124
    .line 125
    invoke-static {v4, v1, v5}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v4, 0x0

    .line 130
    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v3, v1, v4}, LIKf;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, LJac;->b:Ljava/util/Map;

    .line 136
    .line 137
    sget-object p1, Lqbc;->e:Lqbc;

    .line 138
    .line 139
    invoke-virtual {v2, v0, p1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->r3(LJac;Lqbc;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lo8m;->a:Lo8m;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
