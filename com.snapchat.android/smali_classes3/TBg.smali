.class public final enum LTBg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LTBg;

.field public static final enum c:LTBg;

.field public static final synthetic d:[LTBg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LTBg;

    .line 2
    .line 3
    const-string v1, "LOWEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LTBg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LTBg;

    .line 10
    .line 11
    const-string v3, "LOW"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, LTBg;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LTBg;

    .line 18
    .line 19
    const-string v5, "NORMAL"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, LTBg;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v3, LTBg;->b:LTBg;

    .line 26
    .line 27
    new-instance v5, LTBg;

    .line 28
    .line 29
    const-string v7, "HIGH"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, LTBg;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LTBg;

    .line 36
    .line 37
    const-string v9, "MAX"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10, v10}, LTBg;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LTBg;->c:LTBg;

    .line 44
    .line 45
    const/4 v9, 0x5

    .line 46
    new-array v9, v9, [LTBg;

    .line 47
    .line 48
    aput-object v0, v9, v2

    .line 49
    .line 50
    aput-object v1, v9, v4

    .line 51
    .line 52
    aput-object v3, v9, v6

    .line 53
    .line 54
    aput-object v5, v9, v8

    .line 55
    .line 56
    aput-object v7, v9, v10

    .line 57
    .line 58
    sput-object v9, LTBg;->d:[LTBg;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTBg;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTBg;
    .locals 1

    .line 1
    const-class v0, LTBg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTBg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LTBg;
    .locals 1

    .line 1
    sget-object v0, LTBg;->d:[LTBg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTBg;

    .line 8
    .line 9
    return-object v0
.end method
