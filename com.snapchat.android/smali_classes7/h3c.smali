.class public final enum Lh3c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lh3c;

.field public static final enum c:Lh3c;

.field public static final enum d:Lh3c;

.field public static final enum e:Lh3c;

.field public static final synthetic f:[Lh3c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh3c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NEVER_EXPIRES"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lh3c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh3c;->b:Lh3c;

    .line 11
    .line 12
    new-instance v1, Lh3c;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    const-string v4, "TWENTY_FOUR_HOURS"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lh3c;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lh3c;->c:Lh3c;

    .line 23
    .line 24
    new-instance v2, Lh3c;

    .line 25
    .line 26
    const/16 v4, 0x48

    .line 27
    .line 28
    const-string v6, "THREE_DAYS"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lh3c;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lh3c;->d:Lh3c;

    .line 35
    .line 36
    new-instance v4, Lh3c;

    .line 37
    .line 38
    const/16 v6, 0x2d0

    .line 39
    .line 40
    const-string v8, "THIRTY_DAYS"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lh3c;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lh3c;->e:Lh3c;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    new-array v6, v6, [Lh3c;

    .line 50
    .line 51
    aput-object v0, v6, v3

    .line 52
    .line 53
    aput-object v1, v6, v5

    .line 54
    .line 55
    aput-object v2, v6, v7

    .line 56
    .line 57
    aput-object v4, v6, v9

    .line 58
    .line 59
    sput-object v6, Lh3c;->f:[Lh3c;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh3c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh3c;
    .locals 1

    .line 1
    const-class v0, Lh3c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh3c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh3c;
    .locals 1

    .line 1
    sget-object v0, Lh3c;->f:[Lh3c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh3c;

    .line 8
    .line 9
    return-object v0
.end method
