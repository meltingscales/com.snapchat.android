.class public final LvK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lac6;

.field public final c:LVh4;

.field public final d:LXb6;

.field public final e:LFs0;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lac6;LVh4;LXb6;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvK6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LvK6;->b:Lac6;

    .line 7
    .line 8
    iput-object p3, p0, LvK6;->c:LVh4;

    .line 9
    .line 10
    iput-object p4, p0, LvK6;->d:LXb6;

    .line 11
    .line 12
    sget-object p1, Lojf;->f:Lojf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "DefaultPerceptionBarcodeDetector"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p3, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p3, p0, LvK6;->e:LFs0;

    .line 25
    .line 26
    check-cast p5, LgT6;

    .line 27
    .line 28
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LvK6;->f:LqCg;

    .line 33
    .line 34
    return-void
.end method
