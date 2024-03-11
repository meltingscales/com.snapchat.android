.class public final LHH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLH6;


# direct methods
.method public synthetic constructor <init>(LLH6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHH6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHH6;->b:LLH6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LHH6;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LHH6;->b:LLH6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LLH6;->d:LVge;

    .line 11
    .line 12
    iget-object v3, v2, LLH6;->a:LQge;

    .line 13
    .line 14
    iget-object v3, v3, LQge;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v3}, LVge;->c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, LGH6;->f:LGH6;

    .line 21
    .line 22
    iget-object v2, v2, LLH6;->g:LqCg;

    .line 23
    .line 24
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v3, v2}, Ld26;->D0(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "LOOK:DefaultNamespaceLensProvider#loadedAtStats"

    .line 38
    .line 39
    invoke-static {v2, v0}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v1, v2, LLH6;->d:LVge;

    .line 45
    .line 46
    iget-object v3, v2, LLH6;->a:LQge;

    .line 47
    .line 48
    iget-object v3, v3, LQge;->a:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v1, v3}, LVge;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, LGH6;->e:LGH6;

    .line 55
    .line 56
    iget-object v2, v2, LLH6;->g:LqCg;

    .line 57
    .line 58
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v3, v2}, Ld26;->D0(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "LOOK:DefaultNamespaceLensProvider#storageRead"

    .line 72
    .line 73
    invoke-static {v2, v0}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHH6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LHH6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LHH6;->a()Lio/reactivex/rxjava3/core/SingleSource;

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
