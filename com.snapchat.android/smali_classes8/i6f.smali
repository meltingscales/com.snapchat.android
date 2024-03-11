.class public final enum Li6f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li6f;

.field public static final enum c:Li6f;

.field public static final enum d:Li6f;

.field public static final synthetic e:[Li6f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Li6f;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Li6f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Li6f;

    .line 10
    .line 11
    const-string v3, "OUR_STORY"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Li6f;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Li6f;->b:Li6f;

    .line 18
    .line 19
    new-instance v3, Li6f;

    .line 20
    .line 21
    const-string v5, "SPOTLIGHT"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Li6f;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Li6f;->c:Li6f;

    .line 28
    .line 29
    new-instance v5, Li6f;

    .line 30
    .line 31
    const/16 v7, -0x270f

    .line 32
    .line 33
    const-string v8, "UNRECOGNIZED_VALUE"

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    invoke-direct {v5, v8, v9, v7}, Li6f;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Li6f;->d:Li6f;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Li6f;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v9

    .line 51
    .line 52
    sput-object v7, Li6f;->e:[Li6f;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Li6f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Li6f;
    .locals 5

    .line 1
    sget-object v0, Li6f;->d:Li6f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Li6f;->values()[Li6f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v1

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    iget v3, v3, Li6f;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    aget-object p0, v1, v2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li6f;
    .locals 1

    .line 1
    const-class v0, Li6f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li6f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li6f;
    .locals 1

    .line 1
    sget-object v0, Li6f;->e:[Li6f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li6f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li6f;

    .line 8
    .line 9
    return-object v0
.end method
