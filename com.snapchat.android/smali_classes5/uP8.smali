.class public final LuP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwP8;

.field public final synthetic c:LZlb;


# direct methods
.method public synthetic constructor <init>(LwP8;LZlb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LuP8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuP8;->b:LwP8;

    .line 7
    .line 8
    iput-object p2, p0, LuP8;->c:LZlb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LuP8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuP8;->c:LZlb;

    .line 4
    .line 5
    iget-object v2, p0, LuP8;->b:LwP8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LS6;

    .line 11
    .line 12
    iget-object v0, v2, LwP8;->e:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    new-instance v3, LsH6;

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v3, v4, v2, v1, p1}, LsH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LWZd;

    .line 30
    .line 31
    iget-object v0, v2, LwP8;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 32
    .line 33
    instance-of p1, p1, LVZd;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, LLZd;->a:LLZd;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v1, LZlb;->a:Llua;

    .line 41
    .line 42
    new-instance v1, LMZd;

    .line 43
    .line 44
    invoke-direct {v1, p1}, LMZd;-><init>(Llua;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

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
