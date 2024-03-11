.class public final LJ2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZmm;

.field public final synthetic c:LSmm;

.field public final synthetic d:Loua;


# direct methods
.method public synthetic constructor <init>(LZmm;LSmm;Loua;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LJ2h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ2h;->b:LZmm;

    .line 7
    .line 8
    iput-object p2, p0, LJ2h;->c:LSmm;

    .line 9
    .line 10
    iput-object p3, p0, LJ2h;->d:Loua;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LJ2h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ2h;->d:Loua;

    .line 4
    .line 5
    iget-object v2, p0, LJ2h;->c:LSmm;

    .line 6
    .line 7
    iget-object v3, p0, LJ2h;->b:LZmm;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LW1h;

    .line 13
    .line 14
    iget-object v0, v3, LW1h;->c:LKXb;

    .line 15
    .line 16
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LvXb;

    .line 21
    .line 22
    iget-object v2, v2, LSmm;->a:Llua;

    .line 23
    .line 24
    check-cast v1, Llua;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v2, v1, v4}, LvXb;-><init>(Llua;Llua;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v3, LP2h;

    .line 35
    .line 36
    iget-object v0, v3, LP2h;->d:LKXb;

    .line 37
    .line 38
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LyXb;

    .line 43
    .line 44
    iget-object v2, v2, LSmm;->a:Llua;

    .line 45
    .line 46
    check-cast v1, Llua;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, LyXb;-><init>(Llua;Llua;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v3, LP2h;

    .line 56
    .line 57
    iget-object v0, v3, LP2h;->d:LKXb;

    .line 58
    .line 59
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, LvXb;

    .line 64
    .line 65
    iget-object v2, v2, LSmm;->a:Llua;

    .line 66
    .line 67
    check-cast v1, Llua;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v2, v1, v4}, LvXb;-><init>(Llua;Llua;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast v3, LP2h;

    .line 78
    .line 79
    iget-object v0, v3, LP2h;->d:LKXb;

    .line 80
    .line 81
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LuXb;

    .line 86
    .line 87
    iget-object v2, v2, LSmm;->a:Llua;

    .line 88
    .line 89
    check-cast v1, Llua;

    .line 90
    .line 91
    invoke-direct {v3, v2, v1}, LuXb;-><init>(Llua;Llua;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LJ2h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LJ2h;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LJ2h;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LJ2h;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LJ2h;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
