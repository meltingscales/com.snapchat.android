.class public final enum LBxb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:LGU7;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:LBxb;

.field public static final synthetic e:[LBxb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LBxb;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LBxb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LBxb;->d:LBxb;

    .line 10
    .line 11
    new-instance v1, LBxb;

    .line 12
    .line 13
    const-string v3, "SHARE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LBxb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LBxb;

    .line 20
    .line 21
    const-string v5, "COPY_LINK"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, LBxb;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [LBxb;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, LBxb;->e:[LBxb;

    .line 37
    .line 38
    new-instance v0, LGU7;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LBxb;->b:LGU7;

    .line 44
    .line 45
    invoke-static {}, LBxb;->values()[LBxb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    if-ge v1, v3, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    array-length v1, v0

    .line 66
    :goto_0
    if-ge v2, v1, :cond_1

    .line 67
    .line 68
    aget-object v5, v0, v2

    .line 69
    .line 70
    iget v6, v5, LBxb;->a:I

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sput-object v3, LBxb;->c:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LBxb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBxb;
    .locals 1

    .line 1
    const-class v0, LBxb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBxb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBxb;
    .locals 1

    .line 1
    sget-object v0, LBxb;->e:[LBxb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBxb;

    .line 8
    .line 9
    return-object v0
.end method
