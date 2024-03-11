.class public final enum Ljol$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljol$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ljol$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_TEXT_COLOR_TRANSFORM"
    .end annotation
.end field

.field public static final enum c:Ljol$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EQUAL"
    .end annotation
.end field

.field public static final enum d:Ljol$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNCHANGEABLE"
    .end annotation
.end field

.field public static final enum e:Ljol$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FOLLOW"
    .end annotation
.end field

.field public static final synthetic f:[Ljol$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljol$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_TEXT_COLOR_TRANSFORM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ljol$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljol$a;->b:Ljol$a;

    .line 10
    .line 11
    new-instance v1, Ljol$a;

    .line 12
    .line 13
    const-string v3, "EQUAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Ljol$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljol$a;->c:Ljol$a;

    .line 20
    .line 21
    new-instance v3, Ljol$a;

    .line 22
    .line 23
    const-string v5, "UNCHANGEABLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Ljol$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ljol$a;->d:Ljol$a;

    .line 30
    .line 31
    new-instance v5, Ljol$a;

    .line 32
    .line 33
    const-string v7, "FOLLOW"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Ljol$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ljol$a;->e:Ljol$a;

    .line 40
    .line 41
    new-instance v7, Ljol$a;

    .line 42
    .line 43
    const-string v9, "UNRECOGNIZED_VALUE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Ljol$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    new-array v9, v9, [Ljol$a;

    .line 51
    .line 52
    aput-object v0, v9, v2

    .line 53
    .line 54
    aput-object v1, v9, v4

    .line 55
    .line 56
    aput-object v3, v9, v6

    .line 57
    .line 58
    aput-object v5, v9, v8

    .line 59
    .line 60
    aput-object v7, v9, v10

    .line 61
    .line 62
    sput-object v9, Ljol$a;->f:[Ljol$a;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljol$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljol$a;
    .locals 1

    .line 1
    const-class v0, Ljol$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljol$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljol$a;
    .locals 1

    .line 1
    sget-object v0, Ljol$a;->f:[Ljol$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljol$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljol$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljol$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
