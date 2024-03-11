.class public final LGu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:LHu4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLHu4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LGu4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGu4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LGu4;->c:[B

    .line 9
    .line 10
    iput-object p3, p0, LGu4;->d:LHu4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 7

    .line 1
    iget v0, p0, LGu4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LFu4;

    .line 7
    .line 8
    iget-object v5, p0, LGu4;->d:LHu4;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v3, p0, LGu4;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LGu4;->c:[B

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, LFu4;-><init>(LL06;Ljava/lang/String;[BLHu4;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ContextResponseDbRepository:saveCardsResponse"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    new-instance v6, LFu4;

    .line 28
    .line 29
    iget-object v4, p0, LGu4;->d:LHu4;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v2, p0, LGu4;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, LGu4;->c:[B

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, LFu4;-><init>(LL06;Ljava/lang/String;[BLHu4;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ContextResponseDbRepository:saveCtaResponse"

    .line 42
    .line 43
    invoke-interface {p1, v0, v6}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGu4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL06;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LGu4;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LL06;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LGu4;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

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
