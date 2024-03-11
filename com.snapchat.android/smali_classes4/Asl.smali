.class public final LAsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBsl;


# direct methods
.method public synthetic constructor <init>(LBsl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAsl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAsl;->b:LBsl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LBtl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 10

    .line 1
    iget v0, p0, LAsl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAsl;->b:LBsl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LBsl;->a()LCsl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v4, p1, LBtl;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v9, 0x35

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v2 .. v9}, LCsl;->a(LCsl;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;I)LCsl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, LBsl;->b(LCsl;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {v1}, LBsl;->a()LCsl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p1, LBtl;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v9, 0x35

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v2 .. v9}, LCsl;->a(LCsl;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;I)LCsl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, LBsl;->b(LCsl;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 52
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
    iget v0, p0, LAsl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBtl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAsl;->a(LBtl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LBtl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LAsl;->a(LBtl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

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
