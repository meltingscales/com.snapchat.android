.class public final LPve;
.super LbY8;
.source "SourceFile"


# instance fields
.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Leff;Lik3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LbY8;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPve;->c:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p4, p0, LPve;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LPve;->a(Ljava/lang/Object;)LFch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)LFch;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LXgd;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0, p1}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LPve;->c:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LbY8;->b(Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, LbY8;->b:LZkd;

    .line 27
    .line 28
    invoke-static {v1, p1}, LFch;->c(LZkd;Ljava/lang/String;)LEch;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, LaY8;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, LaY8;-><init>(Ljava/util/AbstractMap;LEch;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
