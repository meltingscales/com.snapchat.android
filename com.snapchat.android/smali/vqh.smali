.class public final enum Lvqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvqh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lvqh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "any"
    .end annotation
.end field

.field public static final enum c:Lvqh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field

.field public static final enum d:Lvqh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wwan"
    .end annotation
.end field

.field public static final enum e:Lvqh;

.field public static final synthetic f:[Lvqh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvqh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "any"

    .line 5
    .line 6
    const-string v3, "ANY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvqh;->b:Lvqh;

    .line 12
    .line 13
    new-instance v2, Lvqh;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "wifi"

    .line 17
    .line 18
    const-string v5, "WIFI"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lvqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lvqh;->c:Lvqh;

    .line 24
    .line 25
    new-instance v4, Lvqh;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "wwan"

    .line 29
    .line 30
    const-string v7, "WWAN"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lvqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lvqh;->d:Lvqh;

    .line 36
    .line 37
    new-instance v6, Lvqh;

    .line 38
    .line 39
    const-string v7, "UNRECOGNIZED_VALUE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v6, v7, v8, v7}, Lvqh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Lvqh;->e:Lvqh;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    new-array v7, v7, [Lvqh;

    .line 49
    .line 50
    aput-object v0, v7, v1

    .line 51
    .line 52
    aput-object v2, v7, v3

    .line 53
    .line 54
    aput-object v4, v7, v5

    .line 55
    .line 56
    aput-object v6, v7, v8

    .line 57
    .line 58
    sput-object v7, Lvqh;->f:[Lvqh;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvqh;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvqh;
    .locals 1

    .line 1
    const-class v0, Lvqh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvqh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvqh;
    .locals 1

    .line 1
    sget-object v0, Lvqh;->f:[Lvqh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvqh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvqh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method