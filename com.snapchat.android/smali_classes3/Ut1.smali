.class public final LUt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUt1;->a:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 5
    .line 6
    iput-boolean p2, p0, LUt1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LUt1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LUt1;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwt7;

    .line 2
    .line 3
    iget-object v0, p0, LUt1;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LuN1;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v1, p1, Lwt7;->j:LtUg;

    .line 10
    .line 11
    iget-object v5, p0, LUt1;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v2, p0, LUt1;->a:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 15
    .line 16
    iget-boolean v3, p0, LUt1;->b:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v8, 0x34

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, LEon;->b(LtUg;Lapp/aifactory/sdk/api/model/ResourceId;ZLtZa;Ljava/util/List;ZLjava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ltt7;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p1, v2}, Ltt7;-><init>(Lwt7;I)V

    .line 33
    .line 34
    .line 35
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v2}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v0}, Lg0;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lut7;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p1, v2}, Lut7;-><init>(Lwt7;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lut7;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, p1, v3}, Lut7;-><init>(Lwt7;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lvt7;

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lvt7;-><init>(Lwt7;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lvt7;

    .line 75
    .line 76
    invoke-direct {v1, p1, v3}, Lvt7;-><init>(Lwt7;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
