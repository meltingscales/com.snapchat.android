.class public final LbN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZM3;


# instance fields
.field public final a:LAz;

.field public final b:Ly8f;

.field public final c:LnUi;

.field public final d:LFs0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAz;Ly8f;LnUi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbN3;->a:LAz;

    .line 5
    .line 6
    iput-object p2, p0, LbN3;->b:Ly8f;

    .line 7
    .line 8
    iput-object p3, p0, LbN3;->c:LnUi;

    .line 9
    .line 10
    sget-object p1, LbL3;->f:LbL3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CommeceReportApiImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, LbN3;->d:LFs0;

    .line 23
    .line 24
    const-string p1, "REPORT_COMMERCE"

    .line 25
    .line 26
    iput-object p1, p0, LbN3;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LFwk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LbN3;->a:LAz;

    .line 2
    .line 3
    iget-object v1, v0, LAz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu44;

    .line 6
    .line 7
    sget-object v2, Lhdj;->Wb:Lhdj;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LAci;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v3, p1, v0}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LAci;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, p1}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
