.class public final Lmp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final synthetic a:I

.field public final b:Lc47;

.field public final c:LAN1;


# direct methods
.method public constructor <init>(Lc47;LGh3;I)V
    .locals 1

    .line 1
    iput p3, p0, Lmp0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmp0;->b:Lc47;

    .line 10
    .line 11
    iput-object p2, p0, Lmp0;->c:LAN1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmp0;->b:Lc47;

    .line 18
    .line 19
    iput-object p2, p0, Lmp0;->c:LAN1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmp0;->b()Lvp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lmp0;->b()Lvp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lvp0;
    .locals 4

    .line 1
    iget v0, p0, Lmp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmp0;->c:LAN1;

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
    check-cast v0, LYV5;

    .line 13
    .line 14
    iget-object v1, v0, LYV5;->g:LJug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX37;

    .line 21
    .line 22
    invoke-virtual {v0}, LYV5;->U1()Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v2, LGj0;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v3, v0, p0, v1}, LGj0;-><init>(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    invoke-interface {v1}, LAN1;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LVV5;

    .line 42
    .line 43
    iget-object v1, v0, LVV5;->e:LJug;

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LQ37;

    .line 50
    .line 51
    new-instance v2, LGj0;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v2, v3, v0, p0, v1}, LGj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
