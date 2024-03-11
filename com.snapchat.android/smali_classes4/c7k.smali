.class public final Lc7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6k;


# instance fields
.field public final a:Li1l;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Li1l;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7k;->a:Li1l;

    .line 5
    .line 6
    iput-wide p2, p0, Lc7k;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lc7k;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p1, LD1l;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LD1l;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ls5k;->c:Ls5k;

    .line 21
    .line 22
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance p2, LKUf;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lc7k;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7k;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    new-instance v10, LSzg;

    .line 2
    .line 3
    iget-object v0, p0, Lc7k;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    xor-int/lit8 v6, p1, 0x1

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    iget-wide v2, p0, Lc7k;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v0, v10

    .line 20
    invoke-direct/range {v0 .. v9}, LSzg;-><init>(Ljava/lang/String;JJZLz3f;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lc7k;->a:Li1l;

    .line 24
    .line 25
    check-cast p1, LD1l;

    .line 26
    .line 27
    invoke-virtual {p1, v10}, LD1l;->g(Lr0l;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
