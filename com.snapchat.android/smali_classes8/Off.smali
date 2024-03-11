.class public final enum LOff;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOff;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LOff;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREDIT_CARD"
    .end annotation
.end field

.field public static final enum c:LOff;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LINE_OF_CREDIT"
    .end annotation
.end field

.field public static final enum d:LOff;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_PAYMENT_METHOD_TYPE"
    .end annotation
.end field

.field public static final synthetic e:[LOff;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LOff;

    .line 2
    .line 3
    const-string v1, "CREDIT_CARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LOff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LOff;->b:LOff;

    .line 10
    .line 11
    new-instance v1, LOff;

    .line 12
    .line 13
    const-string v3, "LINE_OF_CREDIT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, LOff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LOff;->c:LOff;

    .line 20
    .line 21
    new-instance v3, LOff;

    .line 22
    .line 23
    const-string v5, "UNKNOWN_PAYMENT_METHOD_TYPE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, LOff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LOff;->d:LOff;

    .line 30
    .line 31
    new-instance v5, LOff;

    .line 32
    .line 33
    const-string v7, "UNRECOGNIZED_VALUE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, LOff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    new-array v7, v7, [LOff;

    .line 41
    .line 42
    aput-object v0, v7, v2

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    aput-object v3, v7, v6

    .line 47
    .line 48
    aput-object v5, v7, v8

    .line 49
    .line 50
    sput-object v7, LOff;->e:[LOff;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOff;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOff;
    .locals 1

    .line 1
    const-class v0, LOff;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOff;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOff;
    .locals 1

    .line 1
    sget-object v0, LOff;->e:[LOff;

    .line 2
    .line 3
    invoke-virtual {v0}, [LOff;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOff;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOff;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
