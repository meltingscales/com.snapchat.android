.class public final Lvk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Lxk9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lxk9;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lvk9;->a:I

    .line 6
    iput-object p1, p0, Lvk9;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, Lvk9;->c:Lxk9;

    return-void
.end method

.method public constructor <init>(Lxk9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvk9;->a:I

    .line 3
    iput-object p1, p0, Lvk9;->c:Lxk9;

    iput-object p2, p0, Lvk9;->b:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvk9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvk9;->c:Lxk9;

    .line 4
    .line 5
    iget-object v2, p0, Lvk9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lxk9;->V0:LCbl;

    .line 19
    .line 20
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly9j;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    return-object v2

    .line 31
    :pswitch_0
    check-cast p1, Lr4f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LvYi;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, LvYi;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    const-string v0, "community-chat-list-id"

    .line 46
    .line 47
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, v1, Lxk9;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    sget-object v0, Luk9;->b:Luk9;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Luk9;->c:Luk9;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
