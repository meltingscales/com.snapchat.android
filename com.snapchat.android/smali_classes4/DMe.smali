.class public final LDMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOtc;


# instance fields
.field public final a:LNom;

.field public final b:LLr3;


# direct methods
.method public constructor <init>(LNom;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDMe;->a:LNom;

    .line 5
    .line 6
    iput-object p2, p0, LDMe;->b:LLr3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LDK1;LPtc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p1, LDK1;->g:LUsm;

    .line 2
    .line 3
    iget-object v0, v0, LUsm;->c:LOBl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-wide v2, v0, LOBl;->b:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object p1, p1, LDK1;->g:LUsm;

    .line 18
    .line 19
    iget-object p1, p1, LUsm;->c:LOBl;

    .line 20
    .line 21
    iget p1, p1, LOBl;->c:I

    .line 22
    .line 23
    int-to-long v3, p1

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x1

    .line 40
    iget-object v1, p0, LDMe;->b:LLr3;

    .line 41
    .line 42
    iget-object v2, p0, LDMe;->a:LNom;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    check-cast v1, LHKg;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    const/4 v0, 0x2

    .line 58
    :goto_1
    invoke-virtual {v2, v0, p1, p2}, LNom;->a(IJ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p1, LVDc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    check-cast v1, LHKg;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    return-object p1
.end method
