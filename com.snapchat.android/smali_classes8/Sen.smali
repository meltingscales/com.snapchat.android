.class public final LSen;
.super Lpen;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/BitSet; = null

.field public static c:Z = false

.field public static d:Lorg/json/JSONArray;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public static q(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-boolean v0, LIdn;->a:Z

    .line 2
    .line 3
    const-string v0, "\\."

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "5.0"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v3, p0

    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    aget-object p0, p0, v2

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    array-length p0, p0

    .line 68
    array-length v0, v0

    .line 69
    sub-int/2addr p0, v0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ltz p0, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_2
    return v1
.end method

.method public static r(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "nc"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sput-object p0, LSen;->d:Lorg/json/JSONArray;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LSen;->b:Ljava/util/BitSet;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v3, LSen;->b:Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-class v3, LSen;

    .line 46
    .line 47
    invoke-static {v3, v1}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
