.class public final LSph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfkh;

.field public final synthetic d:LCY2;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfkh;LCY2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LSph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSph;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LSph;->c:Lfkh;

    .line 9
    .line 10
    iput-object p3, p0, LSph;->d:LCY2;

    .line 11
    .line 12
    iput-object p4, p0, LSph;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LSph;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSph;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LSph;->d:LCY2;

    .line 6
    .line 7
    iget-object v3, p0, LSph;->c:Lfkh;

    .line 8
    .line 9
    iget-object v4, p0, LSph;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LgX2;

    .line 15
    .line 16
    invoke-interface {p1, v4, v3, v2, v1}, LgX2;->b(Ljava/lang/String;Lfkh;LCY2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LgX2;

    .line 24
    .line 25
    invoke-interface {p1, v4, v3, v2, v1}, LgX2;->b(Ljava/lang/String;Lfkh;LCY2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, LgX2;

    .line 33
    .line 34
    invoke-interface {p1, v4, v3, v2, v1}, LgX2;->b(Ljava/lang/String;Lfkh;LCY2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, LgX2;

    .line 40
    .line 41
    invoke-interface {p1, v4, v3, v2, v1}, LgX2;->b(Ljava/lang/String;Lfkh;LCY2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
