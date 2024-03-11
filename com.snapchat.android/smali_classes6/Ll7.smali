.class public final LLl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LVh4;

.field public final c:LY87;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LC4i;Ljava/util/Map;LVh4;LY87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLl7;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, LLl7;->b:LVh4;

    .line 7
    .line 8
    iput-object p4, p0, LLl7;->c:LY87;

    .line 9
    .line 10
    const-string p2, "DiscoverDeltaFetchSnapsDownloader"

    .line 11
    .line 12
    check-cast p1, LgT6;

    .line 13
    .line 14
    sget-object p3, LB7d;->A0:LB7d;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LLl7;->d:LqCg;

    .line 21
    .line 22
    return-void
.end method
