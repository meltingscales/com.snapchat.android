.class public final LeWi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorb;


# instance fields
.field public final a:LZWi;

.field public final b:LOWi;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LZWi;LOWi;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeWi;->a:LZWi;

    .line 5
    .line 6
    iput-object p2, p0, LeWi;->b:LOWi;

    .line 7
    .line 8
    iput-object p3, p0, LeWi;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, LeWi;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Flowable;)Lmyg;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:ShoppingLensContentTransformer.apply"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LyTb;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p0}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, LqAj;->b()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v0, LrAj;->b:Ludl;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ludl;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method
