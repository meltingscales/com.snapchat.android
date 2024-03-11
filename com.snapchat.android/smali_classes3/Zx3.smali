.class public final LZx3;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IJLDy3;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p5}, Lku;-><init>(Llu;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p5, p3, v2

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-array p4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p3, p4, v0

    .line 19
    .line 20
    const p3, 0x7f130a10

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    int-to-float p4, p2

    .line 37
    const/16 v2, 0x64

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr p4, v2

    .line 41
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p3, p4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-array p4, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p3, p4, v0

    .line 52
    .line 53
    const p3, 0x7f130a11

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, p0, LZx3;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p5, :cond_1

    .line 63
    .line 64
    const-string p1, "https://bolt-gcdn.sc-cdn.net/3/dfecinahExfJxHmlzpuNQ?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 65
    .line 66
    :goto_1
    invoke-static {p1}, LbJn;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 p1, 0x5

    .line 72
    if-gt p2, p1, :cond_2

    .line 73
    .line 74
    const-string p1, "https://bolt-gcdn.sc-cdn.net/3/T5nJ9Gyj589HyXoExrBgH?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 p1, 0xa

    .line 78
    .line 79
    if-gt p2, p1, :cond_3

    .line 80
    .line 81
    const-string p1, "https://bolt-gcdn.sc-cdn.net/3/hVAjASlWtz3yZOnB8Pd78?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 p1, 0x19

    .line 85
    .line 86
    if-gt p2, p1, :cond_4

    .line 87
    .line 88
    const-string p1, "https://bolt-gcdn.sc-cdn.net/3/JX4JpmK5DBo9p3olOtkgA?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/16 p1, 0x32

    .line 92
    .line 93
    if-gt p2, p1, :cond_5

    .line 94
    .line 95
    const-string p1, "https://bolt-gcdn.sc-cdn.net/3/C0u214IfRZD9J9UTLw2UX?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string p1, "https://bolt-gcdn.sc-cdn.net/3/Qpv7dUrmwU9wvehNwXCCa?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iput-object p1, p0, LZx3;->f:Landroid/net/Uri;

    .line 102
    .line 103
    return-void
.end method
