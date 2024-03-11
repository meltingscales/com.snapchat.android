.class public final LrTg;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iput p2, p0, LrTg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LrTg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LrTg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 1
    iget v0, p0, LrTg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrTg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LIKf;->q(Lio/reactivex/rxjava3/core/Observer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, LqTg;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, p1, v2}, LqTg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observer;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    iget p1, v0, LqTg;->b:I

    .line 25
    .line 26
    iget-object v0, v0, LqTg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    check-cast v0, LFSg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    check-cast v0, LFSg;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_1
    invoke-static {p1}, LIKf;->q(Lio/reactivex/rxjava3/core/Observer;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance v0, LqTg;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, p1, v2}, LqTg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observer;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    iget p1, v0, LqTg;->b:I

    .line 57
    .line 58
    iget-object v0, v0, LqTg;->c:Ljava/lang/Object;

    .line 59
    .line 60
    packed-switch p1, :pswitch_data_2

    .line 61
    .line 62
    .line 63
    check-cast v0, LFSg;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    check-cast v0, LFSg;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
