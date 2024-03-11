.class public final Lvjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWck;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWck;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvjg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvjg;->b:LWck;

    .line 7
    .line 8
    iput-object p2, p0, Lvjg;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, Lvjg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvjg;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvjg;->b:LWck;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, LWck;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lxhb;

    .line 13
    .line 14
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    new-instance v0, Lvjg;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v1, v3}, Lvjg;-><init>(LWck;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v2, LWck;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LKug;

    .line 40
    .line 41
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ly3l;

    .line 46
    .line 47
    sget-object v0, Lrg9;->e:Lrg9;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Ly3l;->d(Ljava/lang/String;Lrg9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, v2, LWck;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LXdg;

    .line 57
    .line 58
    sget-object v0, Lrg9;->e:Lrg9;

    .line 59
    .line 60
    invoke-static {p1, v0}, LXdg;->d(LXdg;Lrg9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvjg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lvjg;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lvjg;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
