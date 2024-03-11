.class public abstract LOyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "SPOTLIGHT_OPERA_ANALYTICS_CONTEXT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOyn;->a:LKbf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Le3c;Z[Le3c;)Liln;
    .locals 10

    .line 1
    iget v0, p0, Le3c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    sget-object v3, LJ9g;->a:LJ9g;

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    invoke-virtual {p0}, Le3c;->a()LVO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LVO;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Le3c;->a()LVO;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, LVO;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_8

    .line 31
    .line 32
    array-length v4, p2

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v4, :cond_7

    .line 35
    .line 36
    aget-object v6, p2, v5

    .line 37
    .line 38
    iget v7, v6, Le3c;->a:I

    .line 39
    .line 40
    if-eq v7, v1, :cond_3

    .line 41
    .line 42
    if-eq v7, v2, :cond_2

    .line 43
    .line 44
    move-object v7, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v7, LL9g;

    .line 47
    .line 48
    invoke-virtual {v6}, Le3c;->a()LVO;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v6, v6, LVO;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v7, v6}, LL9g;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v7, LN9g;

    .line 59
    .line 60
    invoke-virtual {v6}, Le3c;->b()Ln6n;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v8, v8, Ln6n;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6}, Le3c;->b()Ln6n;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v6, v6, Ln6n;->c:I

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    if-eq v6, v1, :cond_5

    .line 74
    .line 75
    if-eq v6, v9, :cond_4

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v9, 0x3

    .line 80
    :cond_5
    :goto_1
    invoke-direct {v7, v8, p1, v9}, LN9g;-><init>(Ljava/lang/String;ZI)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-eqz v7, :cond_6

    .line 84
    .line 85
    move-object v3, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    :goto_3
    if-nez v3, :cond_9

    .line 91
    .line 92
    :cond_8
    sget-object v3, LM9g;->b:LM9g;

    .line 93
    .line 94
    :cond_9
    new-instance p2, LI9g;

    .line 95
    .line 96
    invoke-direct {p2, v0, p0, p1, v3}, LI9g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLFmn;)V

    .line 97
    .line 98
    .line 99
    move-object v3, p2

    .line 100
    goto :goto_4

    .line 101
    :cond_a
    new-instance v3, LK9g;

    .line 102
    .line 103
    invoke-virtual {p0}, Le3c;->b()Ln6n;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p0, p0, Ln6n;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v3, p0, p1}, LK9g;-><init>(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-object v3
.end method
