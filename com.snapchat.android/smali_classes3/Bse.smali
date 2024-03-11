.class public final LBse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIrh;


# instance fields
.field public final a:LLr3;


# direct methods
.method public constructor <init>(LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBse;->a:LLr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LwT2;)Z
    .locals 7

    .line 1
    check-cast p1, LzT2;

    .line 2
    .line 3
    iget-object v0, p1, LzT2;->b:Ljava/lang/Long;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    iget-object v0, p1, LzT2;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v5, v1

    .line 25
    :goto_1
    const-string v0, "UNKNOWN"

    .line 26
    .line 27
    iget-object p1, p1, LzT2;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    cmp-long p1, v3, v1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    cmp-long p1, v5, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, LBse;->a:LLr3;

    .line 44
    .line 45
    check-cast p1, LHKg;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0xf731400

    .line 60
    .line 61
    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_2
    return p1
.end method

.method public final b(LwT2;)[Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, LzT2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x271a

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bridge synthetic d(LwT2;)Ljava/lang/Long;
    .locals 0

    .line 1
    check-cast p1, LzT2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
