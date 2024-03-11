.class public final Lni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final synthetic a:I

.field public final b:LAN1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAz9;LqQb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lni0;->a:I

    .line 6
    iput-object p1, p0, Lni0;->b:LAN1;

    iput-object p2, p0, Lni0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcO4;LnM;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lni0;->a:I

    .line 3
    iput-object p1, p0, Lni0;->b:LAN1;

    iput-object p2, p0, Lni0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjQb;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lni0;->a:I

    .line 9
    iput-object p1, p0, Lni0;->b:LAN1;

    iput-object p2, p0, Lni0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lni0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lni0;->b()Lvp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lni0;->b()Lvp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lni0;->b()Lvp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lvp0;
    .locals 5

    .line 1
    iget v0, p0, Lni0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lni0;->b:LAN1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LAN1;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKz5;

    .line 13
    .line 14
    iget-object v1, v0, LKz5;->h:LJug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LIC6;

    .line 21
    .line 22
    invoke-virtual {v0}, LKz5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LYi0;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, p0, v1}, LYi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    new-instance v0, LcY6;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v0, v2, p0}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, LAz9;

    .line 51
    .line 52
    iput-object v2, v1, LAz9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    iget-object v0, v1, LAz9;->a:LJWb;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, LAz9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LAz9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, LPi0;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v0, v2, v1, v4}, LPi0;-><init>(LJWb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_1
    check-cast v1, LDRm;

    .line 77
    .line 78
    invoke-interface {v1}, LAN1;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lhj5;

    .line 83
    .line 84
    iget-object v1, v0, Lhj5;->g:LJug;

    .line 85
    .line 86
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LZO4;

    .line 91
    .line 92
    invoke-virtual {v0}, Lhj5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, LYi0;

    .line 101
    .line 102
    const/16 v3, 0xf

    .line 103
    .line 104
    invoke-direct {v2, v3, v0, v1, p0}, LYi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
