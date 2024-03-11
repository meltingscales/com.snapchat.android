.class public final LXC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjD2;

.field public final synthetic c:Lns0;


# direct methods
.method public synthetic constructor <init>(LjD2;Lns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LXC2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXC2;->b:LjD2;

    .line 7
    .line 8
    iput-object p2, p0, LXC2;->c:Lns0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget-object v0, p0, LXC2;->c:Lns0;

    .line 2
    .line 3
    iget v1, p0, LXC2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LXC2;->b:LjD2;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LjD2;->X:Lzcd;

    .line 11
    .line 12
    iget-boolean v3, v2, LjD2;->S0:Z

    .line 13
    .line 14
    invoke-static {v1, v0, p1, v3}, LR0;->e(Lzcd;Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LYC2;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v2, v1}, LYC2;-><init>(LjD2;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LjD2;->r(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v1, v2, LjD2;->X:Lzcd;

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, LR0;->d(Lzcd;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object v1, v2, LjD2;->X:Lzcd;

    .line 42
    .line 43
    check-cast v1, LUcd;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXC2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LXC2;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LXC2;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LXC2;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
