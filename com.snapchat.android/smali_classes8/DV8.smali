.class public final enum LDV8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LDV8;

.field public static final enum c:LDV8;

.field public static final synthetic d:[LDV8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LDV8;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LDV8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LDV8;

    .line 10
    .line 11
    const-string v3, "DRAFTS"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, LDV8;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LDV8;->b:LDV8;

    .line 18
    .line 19
    new-instance v3, LDV8;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/16 v6, -0x270f

    .line 23
    .line 24
    const-string v7, "UNRECOGNIZED_VALUE"

    .line 25
    .line 26
    invoke-direct {v3, v7, v5, v6}, LDV8;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LDV8;->c:LDV8;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [LDV8;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v4

    .line 37
    .line 38
    aput-object v3, v6, v5

    .line 39
    .line 40
    sput-object v6, LDV8;->d:[LDV8;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDV8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Integer;)LDV8;
    .locals 5

    .line 1
    sget-object v0, LDV8;->c:LDV8;

    .line 2
    .line 3
    invoke-static {}, LDV8;->values()[LDV8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, v1

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    .line 13
    iget v3, v3, LDV8;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    aget-object p0, v1, v2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDV8;
    .locals 1

    .line 1
    const-class v0, LDV8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDV8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDV8;
    .locals 1

    .line 1
    sget-object v0, LDV8;->d:[LDV8;

    .line 2
    .line 3
    invoke-virtual {v0}, [LDV8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDV8;

    .line 8
    .line 9
    return-object v0
.end method
