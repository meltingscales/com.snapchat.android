.class public final enum Lmxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lmxg;

.field public static final synthetic d:[Lmxg;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmxg;

    .line 2
    .line 3
    const-string v1, "PRIVATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3a

    .line 7
    .line 8
    const/16 v4, 0x2c

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lmxg;-><init>(Ljava/lang/String;ICC)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lmxg;

    .line 14
    .line 15
    const-string v3, "REGISTRY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x21

    .line 19
    .line 20
    const/16 v6, 0x3f

    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v6}, Lmxg;-><init>(Ljava/lang/String;ICC)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lmxg;->c:Lmxg;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Lmxg;

    .line 29
    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    sput-object v3, Lmxg;->d:[Lmxg;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lmxg;->a:C

    .line 5
    .line 6
    iput-char p4, p0, Lmxg;->b:C

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmxg;
    .locals 1

    .line 1
    const-class v0, Lmxg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmxg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmxg;
    .locals 1

    .line 1
    sget-object v0, Lmxg;->d:[Lmxg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmxg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmxg;

    .line 8
    .line 9
    return-object v0
.end method
