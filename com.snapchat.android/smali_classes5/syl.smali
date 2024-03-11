.class public Lsyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LLr3;

.field public final c:LwSg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LLr3;)V
    .locals 1

    .line 1
    sget-object v0, LiAn;->a:LwSg;

    invoke-direct {p0, p1, p2, v0}, Lsyl;-><init>(Landroid/content/res/Resources;LLr3;LwSg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LLr3;LwSg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyl;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lsyl;->b:LLr3;

    iput-object p3, p0, Lsyl;->c:LwSg;

    return-void
.end method


# virtual methods
.method public final a(JZ)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lsyl;->b:LLr3;

    .line 4
    .line 5
    check-cast v2, LHKg;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, p1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    div-long v2, p1, v2

    .line 22
    .line 23
    iget-object v4, p0, Lsyl;->c:LwSg;

    .line 24
    .line 25
    iget-object v5, p0, Lsyl;->a:Landroid/content/res/Resources;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const-wide/32 v6, 0x2bf20

    .line 30
    .line 31
    .line 32
    cmp-long p3, p1, v6

    .line 33
    .line 34
    if-gtz p3, :cond_0

    .line 35
    .line 36
    iget p1, v4, LwSg;->b:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/32 v6, 0xea60

    .line 44
    .line 45
    .line 46
    cmp-long p3, p1, v6

    .line 47
    .line 48
    if-gtz p3, :cond_1

    .line 49
    .line 50
    iget p1, v4, LwSg;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/32 v6, 0x36ee80

    .line 54
    .line 55
    .line 56
    cmp-long p3, p1, v6

    .line 57
    .line 58
    if-gez p3, :cond_2

    .line 59
    .line 60
    iget p1, v4, LwSg;->c:I

    .line 61
    .line 62
    const-wide/16 p2, 0x3c

    .line 63
    .line 64
    div-long/2addr v2, p2

    .line 65
    long-to-int p2, v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p3, v1, v0

    .line 73
    .line 74
    invoke-virtual {v5, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget p1, v4, LwSg;->d:I

    .line 80
    .line 81
    const-wide/16 p2, 0xe10

    .line 82
    .line 83
    div-long/2addr v2, p2

    .line 84
    long-to-int p2, v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p3, v1, v0

    .line 92
    .line 93
    invoke-virtual {v5, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    return-object p1
.end method
