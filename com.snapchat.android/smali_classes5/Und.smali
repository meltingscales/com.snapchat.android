.class public final LUnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luud;

.field public final b:LFs0;


# direct methods
.method public constructor <init>(Lq51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUnd;->a:Luud;

    .line 5
    .line 6
    sget-object p1, Lzua;->K0:Lzua;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "MemoriesByBoundsFinder"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LUnd;->b:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lmfb;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;
    .locals 9

    .line 1
    check-cast p1, Lnfb;

    .line 2
    .line 3
    iget-wide v1, p1, Lnfb;->b:D

    .line 4
    .line 5
    iget-object v0, p0, LUnd;->a:Luud;

    .line 6
    .line 7
    check-cast v0, Lq51;

    .line 8
    .line 9
    iget-wide v3, p1, Lnfb;->a:D

    .line 10
    .line 11
    iget-wide v5, p1, Lnfb;->d:D

    .line 12
    .line 13
    iget-wide v7, p1, Lnfb;->c:D

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Lq51;->e(DDDD)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
