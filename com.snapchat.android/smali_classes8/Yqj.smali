.class public final enum LYqj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LYqj;

.field public static final enum c:LYqj;

.field public static final enum d:LYqj;

.field public static final enum e:LYqj;

.field public static final synthetic f:[LYqj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LYqj;

    .line 2
    .line 3
    const-string v1, "PORTRAIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LYqj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LYqj;->b:LYqj;

    .line 10
    .line 11
    new-instance v1, LYqj;

    .line 12
    .line 13
    const-string v3, "PORTRAITUPSIDEDOWN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LYqj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LYqj;

    .line 20
    .line 21
    const-string v5, "LANDSCAPELEFT"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, LYqj;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LYqj;->c:LYqj;

    .line 28
    .line 29
    new-instance v5, LYqj;

    .line 30
    .line 31
    const-string v7, "LANDSCAPERIGHT"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, LYqj;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LYqj;->d:LYqj;

    .line 38
    .line 39
    new-instance v7, LYqj;

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/16 v10, -0x270f

    .line 43
    .line 44
    const-string v11, "UNRECOGNIZED_VALUE"

    .line 45
    .line 46
    invoke-direct {v7, v11, v9, v10}, LYqj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LYqj;->e:LYqj;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [LYqj;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v4

    .line 57
    .line 58
    aput-object v3, v10, v6

    .line 59
    .line 60
    aput-object v5, v10, v8

    .line 61
    .line 62
    aput-object v7, v10, v9

    .line 63
    .line 64
    sput-object v10, LYqj;->f:[LYqj;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LYqj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Integer;)LYqj;
    .locals 5

    .line 1
    sget-object v0, LYqj;->e:LYqj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LYqj;->values()[LYqj;

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
    iget v3, v3, LYqj;->a:I

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

.method public static valueOf(Ljava/lang/String;)LYqj;
    .locals 1

    .line 1
    const-class v0, LYqj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYqj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LYqj;
    .locals 1

    .line 1
    sget-object v0, LYqj;->f:[LYqj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LYqj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYqj;

    .line 8
    .line 9
    return-object v0
.end method
