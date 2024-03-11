.class public final Lavi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvvi;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvvi;LVxi;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lavi;->a:I

    .line 6
    iput-object p2, p0, Lavi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lavi;->b:Lvvi;

    return-void
.end method

.method public constructor <init>(Lvvi;Lpui;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lavi;->a:I

    .line 3
    iput-object p1, p0, Lavi;->b:Lvvi;

    iput-object p2, p0, Lavi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lavi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lavi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lavi;->b:Lvvi;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v2, Lpui;

    .line 16
    .line 17
    check-cast v2, LIsi;

    .line 18
    .line 19
    iget-object v4, v2, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, Lvvi;->q:LNIe;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LH8h;

    .line 29
    .line 30
    const/16 v3, 0x16

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "recyclerView"

    .line 44
    .line 45
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_0
    check-cast v2, LVxi;

    .line 50
    .line 51
    iput-object v1, v2, LVxi;->w:LePc;

    .line 52
    .line 53
    iput-object v1, v2, LVxi;->y:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
