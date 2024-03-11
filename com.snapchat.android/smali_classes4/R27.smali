.class public final LR27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LPrc;

.field public final synthetic b:LU27;


# direct methods
.method public constructor <init>(LPrc;LU27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR27;->a:LPrc;

    .line 5
    .line 6
    iput-object p2, p0, LR27;->b:LU27;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LR27;->a:LPrc;

    .line 2
    .line 3
    instance-of v1, v0, LOrc;

    .line 4
    .line 5
    iget-object v2, p0, LR27;->b:LU27;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LU27;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    check-cast v0, LOrc;

    .line 12
    .line 13
    iget-object v0, v0, LOrc;->a:[B

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, LNrc;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LU27;->a(LU27;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LU27;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    new-instance v2, LZDm;

    .line 29
    .line 30
    check-cast v0, LNrc;

    .line 31
    .line 32
    iget-object v0, v0, LNrc;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LZDm;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
