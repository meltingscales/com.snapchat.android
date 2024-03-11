.class public final LRG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRG6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LRG6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LRG6;->a:I

    .line 2
    .line 3
    const-string v1, "DefaultMultiPlayerLensUsageDataRepository"

    .line 4
    .line 5
    iget-object v2, p0, LRG6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgy6;

    .line 11
    .line 12
    check-cast v2, LgKn;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v0, v3, p1, v2}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v0, LQG6;

    .line 25
    .line 26
    check-cast v2, Llua;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, p1, v2, v3}, LQG6;-><init>(LL06;Llua;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRG6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL06;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LRG6;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcv8;

    .line 14
    .line 15
    iget-object v0, p0, LRG6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrs0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lns0;

    .line 23
    .line 24
    const-string v2, "DefaultMultiPlayerLensUsageDataRepository"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Leyj;->l(Lns0;)Lbij;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, LL06;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LRG6;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
