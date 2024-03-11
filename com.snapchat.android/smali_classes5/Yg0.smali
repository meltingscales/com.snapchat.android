.class public final LYg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lqh0;

.field public final synthetic b:LjK8;


# direct methods
.method public constructor <init>(Lqh0;LjK8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYg0;->a:Lqh0;

    .line 5
    .line 6
    iput-object p2, p0, LYg0;->b:LjK8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LvPl;

    .line 2
    .line 3
    iget-object p1, p0, LYg0;->a:Lqh0;

    .line 4
    .line 5
    iget-object p1, p1, Lqh0;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    new-instance v0, LXg0;

    .line 8
    .line 9
    iget-object v1, p0, LYg0;->b:LjK8;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LXg0;-><init>(LjK8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
