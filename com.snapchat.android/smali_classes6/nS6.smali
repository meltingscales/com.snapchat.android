.class public final LnS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final synthetic a:LFAj;

.field public final synthetic b:LoS6;

.field public final synthetic c:Z

.field public final synthetic d:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(LFAj;LoS6;ZLio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnS6;->a:LFAj;

    .line 5
    .line 6
    iput-object p2, p0, LnS6;->b:LoS6;

    .line 7
    .line 8
    iput-boolean p3, p0, LnS6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LnS6;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScanTrayControllerShowAsyncSubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 3

    .line 1
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 2
    .line 3
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    iget-object v1, p0, LnS6;->a:LFAj;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LnS6;->b:LoS6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, LoS6;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    sget-object v0, LiYh;->a:LiYh;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, LoS6;->b:LLne;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, LLne;->K(Lfoe;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 29
    .line 30
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 31
    .line 32
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, LnS6;->c:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v2, LoS6;->m:LFs0;

    .line 43
    .line 44
    iget-object p1, v2, LoS6;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    sget-object v0, LiYh;->b:LiYh;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v2, LoS6;->m:LFs0;

    .line 53
    .line 54
    iget-object p1, v2, LoS6;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    sget-object v0, LKAj;->a:LKAj;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, LnS6;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 62
    .line 63
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method
