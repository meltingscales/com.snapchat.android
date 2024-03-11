.class public final LMk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

.field public final synthetic c:Lgvk;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;Lgvk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LMk9;->a:I

    .line 6
    iput-object p1, p0, LMk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    iput-object p2, p0, LMk9;->c:Lgvk;

    return-void
.end method

.method public constructor <init>(Lgvk;Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LMk9;->a:I

    .line 3
    iput-object p1, p0, LMk9;->c:Lgvk;

    iput-object p2, p0, LMk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LMk9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMk9;->c:Lgvk;

    .line 4
    .line 5
    iget-object v2, p0, LMk9;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-boolean p1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->x2:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->j1:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx2a;

    .line 23
    .line 24
    sget-object v0, Lzk9;->P0:Lzk9;

    .line 25
    .line 26
    invoke-virtual {v1}, Lgvk;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {p1, v0, v1, v2}, Lx2a;->e(LIMd;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    invoke-virtual {v1}, Lgvk;->b()V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->x2:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->z1:Ls63;

    .line 44
    .line 45
    check-cast p1, LW90;

    .line 46
    .line 47
    iget-object v0, p1, LW90;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v1, Lt80;->b:Lt80;

    .line 54
    .line 55
    const-string v2, "state"

    .line 56
    .line 57
    iget-object v3, p1, LW90;->f:LKug;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lx2a;

    .line 66
    .line 67
    const-string v3, "not_loaded"

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, LW90;->o:LCbl;

    .line 77
    .line 78
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lgvk;

    .line 83
    .line 84
    invoke-virtual {p1}, Lgvk;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lx2a;

    .line 93
    .line 94
    const-string v0, "loaded"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
