.class public final enum Ldyk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldyk;

.field public static final enum b:Ldyk;

.field public static final enum c:Ldyk;

.field public static final enum d:Ldyk;

.field public static final synthetic e:[Ldyk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldyk;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ldyk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldyk;->a:Ldyk;

    .line 10
    .line 11
    new-instance v1, Ldyk;

    .line 12
    .line 13
    const-string v3, "PUBLIC_OFFICIAL_ONLY_48HR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ldyk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldyk;->b:Ldyk;

    .line 20
    .line 21
    new-instance v3, Ldyk;

    .line 22
    .line 23
    const-string v5, "ALL_PUBLIC_TIERS_48HR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ldyk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ldyk;->c:Ldyk;

    .line 30
    .line 31
    new-instance v5, Ldyk;

    .line 32
    .line 33
    const-string v7, "ALL_PUBLIC_TIERS_24HR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ldyk;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ldyk;->d:Ldyk;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Ldyk;

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
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Ldyk;->e:[Ldyk;

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
    return-void
.end method

.method public static a(I)Ldyk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ldyk;->b:Ldyk;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Ldyk;->c:Ldyk;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Ldyk;->d:Ldyk;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ldyk;->a:Ldyk;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldyk;
    .locals 1

    .line 1
    const-class v0, Ldyk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldyk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldyk;
    .locals 1

    .line 1
    sget-object v0, Ldyk;->e:[Ldyk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldyk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldyk;

    .line 8
    .line 9
    return-object v0
.end method
