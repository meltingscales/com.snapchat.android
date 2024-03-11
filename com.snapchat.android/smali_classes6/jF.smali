.class public final LjF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnF;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LnF;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LjF;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjF;->b:LnF;

    .line 7
    .line 8
    iput-object p2, p0, LjF;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LjF;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjF;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LjF;->b:LnF;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LFVg;

    .line 11
    .line 12
    iget-object v0, v2, LnF;->g:LXWf;

    .line 13
    .line 14
    sget-object v3, LWAj;->z0:LWAj;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3}, LXWf;->i(LFVg;LWAj;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v2, LnF;->t:LqCg;

    .line 21
    .line 22
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LXE;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0, v1}, LXE;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v2, LnF;->h:LoZf;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LoZf;->H(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
