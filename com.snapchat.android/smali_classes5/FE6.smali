.class public final LFE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;LNid;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LFE6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFE6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LFE6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LFE6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, LFE6;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    iget v0, p0, LFE6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFE6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFE6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LFE6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    new-instance v0, LNp3;

    .line 19
    .line 20
    iget-boolean v4, p0, LFE6;->b:Z

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v0, v5, v4}, LNp3;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v1, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lea4;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p1}, Lea4;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    new-instance v0, Lr4n;

    .line 43
    .line 44
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, LGE6;

    .line 51
    .line 52
    iget-boolean v6, p0, LFE6;->b:Z

    .line 53
    .line 54
    const/16 v7, 0x1c

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
