.class public final enum Lq97;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lq97;

.field public static final enum d:Lq97;

.field public static final enum e:Lq97;

.field public static final synthetic f:[Lq97;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lq97;

    .line 2
    .line 3
    const-string v1, "CONFIRMED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lq97;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq97;->c:Lq97;

    .line 10
    .line 11
    new-instance v1, Lq97;

    .line 12
    .line 13
    const-string v3, "PENDING_PUT_REQUEST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lq97;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq97;->d:Lq97;

    .line 20
    .line 21
    new-instance v3, Lq97;

    .line 22
    .line 23
    const-string v5, "PENDING_PUT_RESPONSE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lq97;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lq97;->e:Lq97;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lq97;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lq97;->f:[Lq97;

    .line 41
    .line 42
    invoke-static {}, Lq97;->values()[Lq97;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v1, v0

    .line 47
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    if-ge v1, v3, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    array-length v1, v0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    aget-object v5, v0, v2

    .line 66
    .line 67
    iget v6, v5, Lq97;->a:I

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sput-object v3, Lq97;->b:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lq97;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq97;
    .locals 1

    .line 1
    const-class v0, Lq97;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq97;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq97;
    .locals 1

    .line 1
    sget-object v0, Lq97;->f:[Lq97;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq97;

    .line 8
    .line 9
    return-object v0
.end method
