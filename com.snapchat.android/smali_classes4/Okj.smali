.class public final LOkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPkj;

.field public final synthetic c:LFzd;


# direct methods
.method public synthetic constructor <init>(LPkj;LFzd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOkj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOkj;->b:LPkj;

    .line 7
    .line 8
    iput-object p2, p0, LOkj;->c:LFzd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LOkj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOkj;->c:LFzd;

    .line 4
    .line 5
    iget-object v2, p0, LOkj;->b:LPkj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LL2l;

    .line 11
    .line 12
    iget-object v0, v2, LPkj;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcmm;

    .line 19
    .line 20
    iget-object v1, v1, LFzd;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LtPc;

    .line 33
    .line 34
    const/16 v4, 0x1b

    .line 35
    .line 36
    invoke-direct {v3, v4, p1}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcmm;->h(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Ljed;

    .line 49
    .line 50
    iget-object v0, v2, LPkj;->e:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LPo4;

    .line 57
    .line 58
    new-instance v9, LNud;

    .line 59
    .line 60
    iget-object p1, p1, Ljed;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, LIbd;

    .line 68
    .line 69
    sget-object p1, Lob0;->g:Lob0;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v1, LFzd;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v1, LFzd;->F:Lx28;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iget-object v7, v1, LFzd;->c:Ljava/lang/String;

    .line 81
    .line 82
    move-object v2, v9

    .line 83
    invoke-direct/range {v2 .. v8}, LNud;-><init>(LIbd;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lx28;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, LTo4;

    .line 87
    .line 88
    invoke-virtual {v0, v9}, LTo4;->c(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
