.class public final LNP6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCK6;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LeQ6;

.field public final d:LFs0;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LCK6;Lio/reactivex/rxjava3/core/Single;LeQ6;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNP6;->a:LCK6;

    .line 5
    .line 6
    iput-object p2, p0, LNP6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LNP6;->c:LeQ6;

    .line 9
    .line 10
    sget-object p1, Lojf;->f:Lojf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "ScanFromLensDataService"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p3, p0, LNP6;->d:LFs0;

    .line 23
    .line 24
    check-cast p4, LgT6;

    .line 25
    .line 26
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LNP6;->e:LqCg;

    .line 31
    .line 32
    return-void
.end method
