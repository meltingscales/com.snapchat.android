.class public final LYKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpHb;


# direct methods
.method public synthetic constructor <init>(LpHb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYKb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYKb;->b:LpHb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LYKb;->b:LpHb;

    .line 2
    .line 3
    iget v1, p0, LYKb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    check-cast v0, Lxl5;

    .line 12
    .line 13
    iget-object v0, v0, Lxl5;->h:LJug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    check-cast v0, Lxl5;

    .line 23
    .line 24
    iget-object v0, v0, Lxl5;->h:LJug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    check-cast v0, Lxl5;

    .line 37
    .line 38
    iget-object v0, v0, Lxl5;->h:LJug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    check-cast v0, Lxl5;

    .line 48
    .line 49
    iget-object v0, v0, Lxl5;->h:LJug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
