.class public final Lvsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvsd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvsd;->b:Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1

    .line 1
    iget p1, p0, Lvsd;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvsd;->b:Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->G0:LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu44;

    .line 15
    .line 16
    sget-object v0, LCod;->y2:LCod;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object p1, v0, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->G0:LKug;

    .line 24
    .line 25
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lu44;

    .line 30
    .line 31
    sget-object v0, LCod;->z2:LCod;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvsd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvsd;->b:Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/memories/lib/grid/presenter/MemoriesFragmentPresenter;->M0:LKug;

    .line 14
    .line 15
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwm8;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwm8;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lvsd;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lvsd;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
