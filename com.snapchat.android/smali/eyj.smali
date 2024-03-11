.class public abstract Leyj;
.super Ln16;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final n:LC4i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LC4i;LFI6;LLr3;Lrs0;Lh16;)V
    .locals 7

    .line 1
    new-instance v2, LnCg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p2, v0}, LnCg;-><init>(LC4i;Lsz4;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ly16;

    .line 8
    .line 9
    invoke-direct {v3, p3}, Ly16;-><init>(LFI6;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Ln16;-><init>(Lkotlin/jvm/functions/Function0;LnCg;Ly16;LLr3;Lrs0;LKAf;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Leyj;->n:LC4i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lns0;)Lsz4;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Leyj;->n(Lns0;)Lhul;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lf4i;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lf4i;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Lns0;)Lbij;
    .locals 1

    .line 1
    new-instance v0, Lbij;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln16;->b(Lns0;)LJin;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lbij;-><init>(LJin;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 3

    .line 1
    iget-object v0, p0, Ln16;->j:Lns0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leyj;->a(Lns0;)Lsz4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv16;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lv16;-><init>(Ln16;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LSv4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lw26;->b0(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract n(Lns0;)Lhul;
.end method
