.class public final enum LF2m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:LF2m;

.field public static final enum d:LF2m;

.field public static final synthetic e:[LF2m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LF2m;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "POST_CAPTURE_LENS_DEFAULT_GROUP"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LF2m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LF2m;->c:LF2m;

    .line 12
    .line 13
    new-instance v1, LF2m;

    .line 14
    .line 15
    const-string v3, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP"

    .line 16
    .line 17
    const-string v4, "COLOR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v3}, LF2m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LF2m;->d:LF2m;

    .line 24
    .line 25
    new-instance v3, LF2m;

    .line 26
    .line 27
    const-string v4, "PREVIEW_AUTO_CROP"

    .line 28
    .line 29
    const-string v6, "AUTO_CROP"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v3, v6, v7, v4}, LF2m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [LF2m;

    .line 37
    .line 38
    aput-object v0, v4, v2

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v3, v4, v7

    .line 43
    .line 44
    sput-object v4, LF2m;->e:[LF2m;

    .line 45
    .line 46
    invoke-static {}, LF2m;->values()[LF2m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    if-ge v1, v3, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    array-length v1, v0

    .line 67
    :goto_0
    if-ge v2, v1, :cond_1

    .line 68
    .line 69
    aget-object v4, v0, v2

    .line 70
    .line 71
    iget-object v6, v4, LF2m;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/2addr v2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sput-object v3, LF2m;->b:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LF2m;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF2m;
    .locals 1

    .line 1
    const-class v0, LF2m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF2m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF2m;
    .locals 1

    .line 1
    sget-object v0, LF2m;->e:[LF2m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF2m;

    .line 8
    .line 9
    return-object v0
.end method
