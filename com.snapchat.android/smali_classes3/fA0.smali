.class public final LfA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfA0;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LfA0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LfA0;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LfA0;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LfA0;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LfA0;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LfA0;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LfA0;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LfA0;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LfA0;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LfA0;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LfA0;->l:LKug;

    .line 27
    .line 28
    iput-object p13, p0, LfA0;->m:LKug;

    .line 29
    .line 30
    sget-object p1, Lp;->D0:Lp;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "AuraFriendProfileWorkflow"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LfA0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;LOB0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p2, LOB0;->g:LNB0;

    .line 7
    .line 8
    iput-object p0, v0, LNB0;->n:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance p0, LZz0;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p0, p2, v0}, LZz0;-><init>(LOB0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, LeA0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p2, v0}, LeA0;-><init>(LOB0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
