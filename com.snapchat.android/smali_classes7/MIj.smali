.class public final LMIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPIj;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(LPIj;Ljava/util/UUID;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMIj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMIj;->b:LPIj;

    .line 7
    .line 8
    iput-object p2, p0, LMIj;->c:Ljava/util/UUID;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LDjj;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    sget-object v0, LiHj;->e:LiHj;

    .line 2
    .line 3
    iget v1, p0, LMIj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LMIj;->c:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v3, p0, LMIj;->b:LPIj;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LPIj;->d:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LwBj;

    .line 19
    .line 20
    invoke-static {v2, p1}, LPIj;->l(Ljava/util/UUID;LDjj;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, LwBj;->D([B)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, LwIj;->b:LwIj;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v3, p1, v2, v0}, LPIj;->n(Lio/reactivex/rxjava3/core/Single;Ljava/util/UUID;LiHj;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    new-instance v1, LLIj;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2, p1}, LLIj;-><init>(LPIj;Ljava/util/UUID;LDjj;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1, v2, v0}, LPIj;->n(Lio/reactivex/rxjava3/core/Single;Ljava/util/UUID;LiHj;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMIj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LMIj;->a(LDjj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LDjj;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LMIj;->a(LDjj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
