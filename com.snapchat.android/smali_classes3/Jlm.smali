.class public final LJlm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgjm;

.field public final b:Lb27;

.field public final c:Lft1;

.field public final d:LJy1;

.field public final e:LGI1;

.field public final f:LGG1;

.field public final g:Lc2k;

.field public final h:LyC1;

.field public final i:Law1;

.field public final j:LHy1;

.field public final k:LgO2;

.field public final l:LhA1;

.field public final m:LTs1;

.field public final n:Lns0;

.field public final o:LqCg;

.field public final p:LFs0;


# direct methods
.method public constructor <init>(Lgjm;Lb27;Lft1;LJy1;LGI1;LGG1;Lc2k;LyC1;Law1;LHy1;LhA1;LTs1;)V
    .locals 1

    .line 1
    sget-object v0, Lv01;->c:Lv01;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJlm;->a:Lgjm;

    .line 7
    .line 8
    iput-object p2, p0, LJlm;->b:Lb27;

    .line 9
    .line 10
    iput-object p3, p0, LJlm;->c:Lft1;

    .line 11
    .line 12
    iput-object p4, p0, LJlm;->d:LJy1;

    .line 13
    .line 14
    iput-object p5, p0, LJlm;->e:LGI1;

    .line 15
    .line 16
    iput-object p6, p0, LJlm;->f:LGG1;

    .line 17
    .line 18
    iput-object p7, p0, LJlm;->g:Lc2k;

    .line 19
    .line 20
    iput-object p8, p0, LJlm;->h:LyC1;

    .line 21
    .line 22
    iput-object p9, p0, LJlm;->i:Law1;

    .line 23
    .line 24
    iput-object p10, p0, LJlm;->j:LHy1;

    .line 25
    .line 26
    iput-object v0, p0, LJlm;->k:LgO2;

    .line 27
    .line 28
    iput-object p11, p0, LJlm;->l:LhA1;

    .line 29
    .line 30
    iput-object p12, p0, LJlm;->m:LTs1;

    .line 31
    .line 32
    sget-object p1, Lmv1;->f:Lmv1;

    .line 33
    .line 34
    const-string p2, "UploadTargetService"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LJlm;->n:Lns0;

    .line 41
    .line 42
    new-instance p2, LqCg;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LJlm;->o:LqCg;

    .line 48
    .line 49
    sget-object p1, LFs0;->a:LFs0;

    .line 50
    .line 51
    iput-object p1, p0, LJlm;->p:LFs0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LqX5;

    .line 2
    .line 3
    iget-object v1, p0, LJlm;->k:LgO2;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LqX5;-><init>([BLgO2;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LXv1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v1, v0}, LXv1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LRG1;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {p1, v2, v0}, LRG1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LFlm;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v1}, LFlm;-><init>(LJlm;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LJlm;->o:LqCg;

    .line 43
    .line 44
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final b(LVs1;LFz1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object p2, p2, LFz1;->b:LFA1;

    .line 2
    .line 3
    sget-object v0, LFA1;->a:LFA1;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LVs1;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LJlm;->h:LyC1;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LyC1;->a(Ljava/util/Map;LFA1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method
