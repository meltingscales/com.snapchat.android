.class public final Lrph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LJLj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;LJLj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lrph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrph;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lrph;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lrph;->d:LJLj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrph;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrph;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lrph;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lrph;->d:LJLj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LgX2;

    .line 13
    .line 14
    invoke-interface {p1, v2, v1, v3}, LgX2;->y(Ljava/util/List;Ljava/lang/String;LJLj;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LgX2;

    .line 22
    .line 23
    invoke-interface {p1, v2, v1, v3}, LgX2;->y(Ljava/util/List;Ljava/lang/String;LJLj;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LgX2;

    .line 31
    .line 32
    invoke-interface {p1, v2, v1, v3}, LgX2;->y(Ljava/util/List;Ljava/lang/String;LJLj;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, LgX2;

    .line 38
    .line 39
    invoke-interface {p1, v2, v1, v3}, LgX2;->y(Ljava/util/List;Ljava/lang/String;LJLj;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
