.class public abstract LBO2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH9n;

.field public static final b:LH9n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH9n;

    .line 2
    .line 3
    new-instance v1, LZbn;

    .line 4
    .line 5
    invoke-direct {v1}, LZbn;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "zero_rating_buckets"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LBO2;->a:LH9n;

    .line 14
    .line 15
    new-instance v0, LH9n;

    .line 16
    .line 17
    new-instance v1, LvO2;

    .line 18
    .line 19
    invoke-direct {v1}, LvO2;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "cdn-routing-rules"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LBO2;->b:LH9n;

    .line 28
    .line 29
    return-void
.end method

.method public static final a([LsO2;[LuO2;)Ljava/util/EnumMap;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-virtual {v4}, LsO2;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, LsO2;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/EnumMap;

    .line 28
    .line 29
    const-class v1, Lvqh;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v2, v1, :cond_5

    .line 37
    .line 38
    aget-object v4, p1, v2

    .line 39
    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v4}, LuO2;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, LI1d;->a()Lvqh;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, LuO2;->c()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v3, v4, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    sget-object v3, Lvqh;->e:Lvqh;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v3, Lvqh;->d:Lvqh;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v3, Lvqh;->c:Lvqh;

    .line 80
    .line 81
    :goto_2
    invoke-interface {p0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-object p0
.end method
