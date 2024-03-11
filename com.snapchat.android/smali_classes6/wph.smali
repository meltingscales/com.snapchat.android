.class public final Lwph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LmRd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LmRd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwph;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lwph;->c:LmRd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwph;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwph;->c:LmRd;

    .line 4
    .line 5
    iget-object v2, p0, Lwph;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LN90;

    .line 11
    .line 12
    invoke-virtual {p1}, LN90;->e()LFw4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v2, v1}, LFw4;->a(Ljava/lang/String;LmRd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LgX2;

    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, LgX2;->a(Ljava/lang/String;LmRd;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LgX2;

    .line 31
    .line 32
    invoke-interface {p1, v2, v1}, LgX2;->a(Ljava/lang/String;LmRd;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, LgX2;

    .line 40
    .line 41
    invoke-interface {p1, v2, v1}, LgX2;->a(Ljava/lang/String;LmRd;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, LgX2;

    .line 47
    .line 48
    invoke-interface {p1, v2, v1}, LgX2;->a(Ljava/lang/String;LmRd;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
