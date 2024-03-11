.class public final LbJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgJ0;


# direct methods
.method public synthetic constructor <init>(LgJ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbJ0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbJ0;->b:LgJ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, LbJ0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbJ0;->b:LgJ0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, LgJ0;->x:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LnBj;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v7, 0x1e

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v2 .. v7}, LnBj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCa1;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LgJ0;->h:LpBj;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LpBj;->b(LnBj;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iput-object p1, v1, LgJ0;->x:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LnBj;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v7, 0x1e

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v2 .. v7}, LnBj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCa1;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LgJ0;->h:LpBj;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LpBj;->b(LnBj;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LbJ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LbJ0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LbJ0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LnBj;

    .line 21
    .line 22
    new-instance v0, LMgi;

    .line 23
    .line 24
    iget-object v1, p0, LbJ0;->b:LgJ0;

    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, p1}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
