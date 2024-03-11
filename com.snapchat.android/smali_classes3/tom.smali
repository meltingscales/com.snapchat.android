.class public final enum Ltom;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltom;

.field public static final enum c:Ltom;

.field public static final enum d:Ltom;

.field public static final synthetic e:[Ltom;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0b194f

    .line 5
    .line 6
    .line 7
    const-string v3, "EVERYONE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ltom;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ltom;->b:Ltom;

    .line 13
    .line 14
    new-instance v2, Ltom;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const v4, 0x7f0b1950

    .line 18
    .line 19
    .line 20
    const-string v5, "MY_FRIENDS"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Ltom;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Ltom;->c:Ltom;

    .line 26
    .line 27
    new-instance v4, Ltom;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const v6, 0x7f0b1951

    .line 31
    .line 32
    .line 33
    const-string v7, "ONLY_ME"

    .line 34
    .line 35
    invoke-direct {v4, v7, v5, v6}, Ltom;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Ltom;->d:Ltom;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    new-array v6, v6, [Ltom;

    .line 42
    .line 43
    aput-object v0, v6, v1

    .line 44
    .line 45
    aput-object v2, v6, v3

    .line 46
    .line 47
    aput-object v4, v6, v5

    .line 48
    .line 49
    sput-object v6, Ltom;->e:[Ltom;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltom;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltom;
    .locals 1

    .line 1
    const-class v0, Ltom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltom;
    .locals 1

    .line 1
    sget-object v0, Ltom;->e:[Ltom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltom;

    .line 8
    .line 9
    return-object v0
.end method
