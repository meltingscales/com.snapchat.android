.class public final Lh3j;
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
    iput-object p1, p0, Lh3j;->a:LLr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LwT2;)Z
    .locals 9

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
    const/4 v0, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    cmp-long v8, v3, v1

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    cmp-long v8, v5, v1

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p0, Lh3j;->a:LLr3;

    .line 41
    .line 42
    check-cast v3, LHKg;

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, LTI8;->d(LHKg;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide v3, 0x9a7ec800L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-lez v5, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 60
    :goto_3
    const-string v2, "UNKNOWN"

    .line 61
    .line 62
    iget-object p1, p1, LzT2;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_4
    return v0
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
    const-wide/16 v0, 0x271c

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
