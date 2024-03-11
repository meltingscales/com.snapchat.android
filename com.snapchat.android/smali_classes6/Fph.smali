.class public final LFph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LFph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFph;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LFph;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFph;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFph;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LFph;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LgX2;

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, LgX2;->K(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LgX2;

    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, LgX2;->K(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, LgX2;

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, LgX2;->K(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, LgX2;

    .line 38
    .line 39
    invoke-interface {p1, v2, v1}, LgX2;->K(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
