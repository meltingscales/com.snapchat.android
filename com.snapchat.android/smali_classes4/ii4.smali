.class public final Lii4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4;


# instance fields
.field public final a:LZf4;

.field public final b:Lzna;

.field public final c:Lu44;

.field public final d:LLr3;

.field public final e:LtQf;

.field public final f:Lwhb;

.field public final g:LZN8;

.field public final h:Llh9;

.field public final i:LdK3;

.field public final j:Lik3;

.field public final k:LwBj;

.field public final l:LKug;

.field public final m:LFs0;

.field public final n:LKug;

.field public final o:LqCg;

.field public final p:Lwhb;

.field public q:J


# direct methods
.method public constructor <init>(LZf4;Lzna;Lu44;LLr3;LtQf;Lwhb;Lwhb;LKug;LZN8;Llh9;LdK3;Lik3;LwBj;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii4;->a:LZf4;

    .line 5
    .line 6
    iput-object p2, p0, Lii4;->b:Lzna;

    .line 7
    .line 8
    iput-object p3, p0, Lii4;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, Lii4;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, Lii4;->e:LtQf;

    .line 13
    .line 14
    iput-object p6, p0, Lii4;->f:Lwhb;

    .line 15
    .line 16
    iput-object p9, p0, Lii4;->g:LZN8;

    .line 17
    .line 18
    iput-object p10, p0, Lii4;->h:Llh9;

    .line 19
    .line 20
    iput-object p11, p0, Lii4;->i:LdK3;

    .line 21
    .line 22
    iput-object p12, p0, Lii4;->j:Lik3;

    .line 23
    .line 24
    iput-object p13, p0, Lii4;->k:LwBj;

    .line 25
    .line 26
    iput-object p14, p0, Lii4;->l:LKug;

    .line 27
    .line 28
    sget-object p1, Lth9;->f:Lth9;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, "ContactSyncGrpcClient"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p3, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p3, p0, Lii4;->m:LFs0;

    .line 41
    .line 42
    iput-object p8, p0, Lii4;->n:LKug;

    .line 43
    .line 44
    new-instance p3, Lns0;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LqCg;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lii4;->o:LqCg;

    .line 55
    .line 56
    iput-object p7, p0, Lii4;->p:Lwhb;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lci4;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lii4;->c:Lu44;

    .line 2
    .line 3
    sget-object v1, Lnva;->y0:Lnva;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgi4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lgi4;-><init>(Lii4;Lci4;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Lci4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lii4;->a(Lci4;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lci4;->g:Lci4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lii4;->b(Lci4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
