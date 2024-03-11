.class public final LZCk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldsj;

.field public final b:LHpa;

.field public final c:Lo14;

.field public final d:LLne;

.field public final e:Lbh5;

.field public final f:Lu44;

.field public final g:LHu8;

.field public final h:Liyk;

.field public final i:Lxmm;

.field public final j:Lw65;

.field public final k:LWyk;

.field public final l:LLr3;

.field public final m:Lcom/snap/composer/blizzard/Logging;

.field public final n:LFs0;


# direct methods
.method public constructor <init>(Ldsj;LHpa;Lo14;LLne;Lbh5;Lu44;LHu8;LC4i;Liyk;Lxmm;Lw65;LWyk;LLr3;Loqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZCk;->a:Ldsj;

    .line 5
    .line 6
    iput-object p2, p0, LZCk;->b:LHpa;

    .line 7
    .line 8
    iput-object p3, p0, LZCk;->c:Lo14;

    .line 9
    .line 10
    iput-object p4, p0, LZCk;->d:LLne;

    .line 11
    .line 12
    iput-object p5, p0, LZCk;->e:Lbh5;

    .line 13
    .line 14
    iput-object p6, p0, LZCk;->f:Lu44;

    .line 15
    .line 16
    iput-object p7, p0, LZCk;->g:LHu8;

    .line 17
    .line 18
    iput-object p9, p0, LZCk;->h:Liyk;

    .line 19
    .line 20
    iput-object p10, p0, LZCk;->i:Lxmm;

    .line 21
    .line 22
    iput-object p11, p0, LZCk;->j:Lw65;

    .line 23
    .line 24
    iput-object p12, p0, LZCk;->k:LWyk;

    .line 25
    .line 26
    iput-object p13, p0, LZCk;->l:LLr3;

    .line 27
    .line 28
    iput-object p14, p0, LZCk;->m:Lcom/snap/composer/blizzard/Logging;

    .line 29
    .line 30
    sget-object p1, Lesj;->f:Lesj;

    .line 31
    .line 32
    const-string p1, "StoryBoostService"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object p1, p0, LZCk;->n:LFs0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LZCk;->a:Ldsj;

    .line 2
    .line 3
    sget-object v1, LeHf;->P0:LeHf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LVGf;->z2:LVGf;

    .line 10
    .line 11
    iget-object v2, p0, LZCk;->f:Lu44;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, LVGf;->y2:LVGf;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ln01;->b:Ln01;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
