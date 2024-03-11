.class public final Ljt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkt8;


# direct methods
.method public synthetic constructor <init>(Lkt8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljt8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljt8;->b:Lkt8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljt8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljt8;->b:Lkt8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x7

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget-object v0, v1, Lkt8;->a:LPb4;

    .line 20
    .line 21
    invoke-interface {v0}, LPb4;->b()LOb4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LXOb;->N1:LXOb;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, LOb4;->b(LQih;I)LOb4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lkt8;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lkt8;->a:LPb4;

    .line 50
    .line 51
    invoke-interface {p1}, LPb4;->b()LOb4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, LXOb;->N1:LXOb;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, LOb4;->b(LQih;I)LOb4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    :goto_1
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
