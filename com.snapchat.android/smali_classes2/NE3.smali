.class public final LNE3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdK3;

.field public final b:LXsn;

.field public final c:Lz9h;

.field public final d:LGd7;

.field public final e:LiI3;

.field public final f:LKug;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LJF3;

.field public final i:LeI3;

.field public final j:LKH3;

.field public final k:LH78;


# direct methods
.method public constructor <init>(LdK3;LXsn;Lz9h;LGd7;LiI3;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJF3;LeI3;LKH3;LH78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNE3;->a:LdK3;

    .line 5
    .line 6
    iput-object p2, p0, LNE3;->b:LXsn;

    .line 7
    .line 8
    iput-object p3, p0, LNE3;->c:Lz9h;

    .line 9
    .line 10
    iput-object p4, p0, LNE3;->d:LGd7;

    .line 11
    .line 12
    iput-object p5, p0, LNE3;->e:LiI3;

    .line 13
    .line 14
    iput-object p6, p0, LNE3;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LNE3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, LNE3;->h:LJF3;

    .line 19
    .line 20
    iput-object p9, p0, LNE3;->i:LeI3;

    .line 21
    .line 22
    iput-object p10, p0, LNE3;->j:LKH3;

    .line 23
    .line 24
    iput-object p11, p0, LNE3;->k:LH78;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LKE3;LBI3;)V
    .locals 7

    .line 1
    sget-object v4, LhF3;->d:LhF3;

    .line 2
    .line 3
    new-instance v6, LAz;

    .line 4
    .line 5
    iget-object v0, p0, LNE3;->a:LdK3;

    .line 6
    .line 7
    iget-object v1, v0, LdK3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LBSj;

    .line 10
    .line 11
    iget-object v0, v0, LdK3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LKH3;

    .line 15
    .line 16
    iget-object v5, p0, LNE3;->e:LiI3;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LAz;-><init>(LBSj;LKH3;LKE3;LhF3;LiI3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, LAz;->j()Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LhLi;->b:LhLi;

    .line 28
    .line 29
    iget-object v2, p0, LNE3;->h:LJF3;

    .line 30
    .line 31
    const-string v3, "Error unpinning comment"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LME3;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, p0, p1, p2, v3}, LME3;-><init>(LNE3;LKE3;LBI3;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, LNE3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
