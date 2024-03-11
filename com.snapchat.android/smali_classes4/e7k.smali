.class public final Le7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6k;


# instance fields
.field public final a:Lgg9;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lb74;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;


# direct methods
.method public constructor <init>(Lgg9;Ljava/lang/String;Ljava/lang/String;Lb74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7k;->a:Lgg9;

    .line 5
    .line 6
    iput-object p2, p0, Le7k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le7k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le7k;->d:Lb74;

    .line 11
    .line 12
    iget-object p1, p1, Lgg9;->b:Lq69;

    .line 13
    .line 14
    check-cast p1, LYd9;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LYd9;->K(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LAda;

    .line 21
    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    invoke-direct {p2, p3, p0}, LAda;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ls5k;->d:Ls5k;

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Le7k;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Le7k;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, Le7k;->d:Lb74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v5, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-object v1, p0, Le7k;->a:Lgg9;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Le7k;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Le7k;->c:Ljava/lang/String;

    .line 19
    .line 20
    move v6, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lgg9;->a(Lhp4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
