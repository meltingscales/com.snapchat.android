.class public final Lu0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/ai/face2face/F2FMetricsReporter;


# instance fields
.field public final a:LMZa;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:LtZa;


# direct methods
.method public constructor <init>(LMZa;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;LtZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0n;->a:LMZa;

    .line 5
    .line 6
    iput-object p2, p0, Lu0n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu0n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iput-object p4, p0, Lu0n;->d:LtZa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final reportMetric(Lapp/aifactory/ai/face2face/F2FInternalMetric;DI)V
    .locals 7

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double p2, p2, v0

    .line 5
    .line 6
    iget-object v0, p0, Lu0n;->a:LMZa;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu0n;->d:LtZa;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    double-to-long v3, p2

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const-string v0, "frames_counter"

    .line 30
    .line 31
    invoke-static {v0, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v4, p0, Lu0n;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, LMum;->p(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p4, Lapp/aifactory/ai/face2face/F2FInternalMetric;->FRAME_CONVERSION:Lapp/aifactory/ai/face2face/F2FInternalMetric;

    .line 42
    .line 43
    if-ne p1, p4, :cond_1

    .line 44
    .line 45
    double-to-long p1, p2

    .line 46
    iget-object p3, p0, Lu0n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
