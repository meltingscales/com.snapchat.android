.class public final LnL6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMfb;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(LMfb;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnL6;->a:LMfb;

    .line 5
    .line 6
    iput-wide p2, p0, LnL6;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LnL6;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LLfb;LLfb;Z)J
    .locals 6

    .line 1
    iget-object v0, p0, LnL6;->a:LMfb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMfb;->a(LLfb;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p2}, LMfb;->a(LLfb;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v1, v5, :cond_4

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LMfb;->b(LLfb;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, LMfb;->b(LLfb;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long v3, p2, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-nez v2, :cond_3

    .line 30
    .line 31
    if-ne p3, v5, :cond_1

    .line 32
    .line 33
    iget-wide p2, p0, LnL6;->c:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez p3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, LVDc;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, LVDc;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    if-nez v1, :cond_8

    .line 52
    .line 53
    if-ne v2, v5, :cond_7

    .line 54
    .line 55
    if-ne p3, v5, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-nez p3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, p2}, LMfb;->b(LLfb;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-wide v0, p0, LnL6;->b:J

    .line 65
    .line 66
    sub-long v3, p1, v0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    new-instance p1, LVDc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_7
    :goto_1
    return-wide v3

    .line 76
    :cond_8
    new-instance p1, LVDc;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
