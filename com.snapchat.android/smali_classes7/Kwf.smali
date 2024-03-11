.class public final LKwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lndh;

.field public final c:LEBm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lndh;LEBm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKwf;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LKwf;->b:Lndh;

    .line 7
    .line 8
    iput-object p3, p0, LKwf;->c:LEBm;

    .line 9
    .line 10
    sget-object p1, LO8m;->z0:LO8m;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "PlaceProfileDataParser"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lojh;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Lojh;->a:LLhh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LLhh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LKQ9;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LKQ9;->a:[Lpwf;

    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object p0, p0, LKQ9;->a:[Lpwf;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    iget-object p0, p0, Lpwf;->c:[Lmwf;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v2, p0

    .line 35
    :goto_1
    const/4 v3, 0x5

    .line 36
    if-ge v0, v2, :cond_5

    .line 37
    .line 38
    aget-object v4, p0, v0

    .line 39
    .line 40
    iget v5, v4, Lmwf;->e:I

    .line 41
    .line 42
    if-eq v5, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-ne v5, v3, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-static {v1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lmwf;

    .line 79
    .line 80
    new-instance v2, Lcom/snap/placediscovery/PlacePivot;

    .line 81
    .line 82
    iget-object v4, v1, Lmwf;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v1, Lmwf;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v2, v4, v5}, Lcom/snap/placediscovery/PlacePivot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, Lmwf;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lcom/snap/placediscovery/PlacePivot;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lmwf;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/snap/placediscovery/PlacePivot;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v4, v1, Lmwf;->e:I

    .line 100
    .line 101
    if-ne v4, v3, :cond_6

    .line 102
    .line 103
    sget-object v4, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ANNOTATION:Lcom/snap/placediscovery/PlacePivotType;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object v4, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ATTRIBUTE:Lcom/snap/placediscovery/PlacePivotType;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v2, v4}, Lcom/snap/placediscovery/PlacePivot;->k(Lcom/snap/placediscovery/PlacePivotType;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lmwf;->f:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Lcom/snap/placediscovery/PlacePivot;->h(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    return-object p0

    .line 125
    :cond_8
    :goto_4
    sget-object p0, Lw08;->a:Lw08;

    .line 126
    .line 127
    return-object p0
.end method

.method public static c(LMR9;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LMR9;->a:Lqh7;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, LMR9;->a:Lqh7;

    .line 12
    .line 13
    iget-object p0, p0, Lqh7;->a:[Lth7;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    iget-object p0, p0, Lth7;->a:[Lsh7;

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    iget-object p0, p0, Lsh7;->b:Lrh7;

    .line 23
    .line 24
    iget-wide v0, p0, Lrh7;->c:D

    .line 25
    .line 26
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    double-to-long v0, v0

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int p0, v0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x3c

    .line 4
    .line 5
    iget-object v3, p0, LKwf;->a:Landroid/app/Activity;

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    int-to-long v4, p1

    .line 12
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    long-to-int p1, v4

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    const p1, 0x7f1313e3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    const p1, 0x7f131ca4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method
