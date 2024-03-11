.class public final LNom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LtQf;

.field public final c:LLr3;

.field public final d:LqCg;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Lu44;LtQf;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNom;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LNom;->b:LtQf;

    .line 7
    .line 8
    iput-object p3, p0, LNom;->c:LLr3;

    .line 9
    .line 10
    sget-object p1, Lsva;->f:Lsva;

    .line 11
    .line 12
    const-string p2, "UserActivityInfoStoreImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LNom;->d:LqCg;

    .line 24
    .line 25
    new-instance p1, LOD4;

    .line 26
    .line 27
    const/16 p2, 0x19

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LNom;->e:LCbl;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(IJ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 1

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, LVDc;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, LNom;->b:LtQf;

    .line 18
    .line 19
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lnva;->K3:Lnva;

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v0, p2}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, LNom;->d:LqCg;

    .line 37
    .line 38
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    return-object p3
.end method
