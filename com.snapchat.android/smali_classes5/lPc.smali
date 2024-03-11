.class public final LlPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxjc;


# direct methods
.method public synthetic constructor <init>(Lxjc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlPc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlPc;->b:Lxjc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LVHc;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    sget-object v0, LVHc;->a:LVHc;

    .line 2
    .line 3
    iget v1, p0, LlPc;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LlPc;->b:Lxjc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, v2, Lxjc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LEjc;

    .line 15
    .line 16
    invoke-interface {p1}, LEjc;->c()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, v2, Lxjc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LEjc;

    .line 33
    .line 34
    invoke-interface {p1}, LEjc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LlPc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVHc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LlPc;->a(LVHc;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LVHc;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LlPc;->a(LVHc;)Lio/reactivex/rxjava3/core/ObservableSource;

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
