.class public final enum LeG9$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeG9$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LeG9$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale_to_fill"
    .end annotation
.end field

.field public static final enum c:LeG9$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale_aspect_fill"
    .end annotation
.end field

.field public static final enum d:LeG9$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale_aspect_fit"
    .end annotation
.end field

.field public static final synthetic e:[LeG9$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LeG9$b;

    .line 2
    .line 3
    const-string v1, "scale_to_fill"

    .line 4
    .line 5
    const-string v2, "SCALE_TO_FILL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LeG9$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LeG9$b;->b:LeG9$b;

    .line 12
    .line 13
    new-instance v1, LeG9$b;

    .line 14
    .line 15
    const-string v2, "scale_aspect_fill"

    .line 16
    .line 17
    const-string v4, "SCALE_ASPECT_FILL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LeG9$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LeG9$b;->c:LeG9$b;

    .line 24
    .line 25
    new-instance v2, LeG9$b;

    .line 26
    .line 27
    const-string v4, "scale_aspect_fit"

    .line 28
    .line 29
    const-string v6, "SCALE_ASPECT_FIT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, LeG9$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LeG9$b;->d:LeG9$b;

    .line 36
    .line 37
    new-instance v4, LeG9$b;

    .line 38
    .line 39
    const-string v6, "UNRECOGNIZED_VALUE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v4, v6, v8, v6}, LeG9$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    new-array v6, v6, [LeG9$b;

    .line 47
    .line 48
    aput-object v0, v6, v3

    .line 49
    .line 50
    aput-object v1, v6, v5

    .line 51
    .line 52
    aput-object v2, v6, v7

    .line 53
    .line 54
    aput-object v4, v6, v8

    .line 55
    .line 56
    sput-object v6, LeG9$b;->e:[LeG9$b;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LeG9$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeG9$b;
    .locals 1

    .line 1
    const-class v0, LeG9$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LeG9$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LeG9$b;
    .locals 1

    .line 1
    sget-object v0, LeG9$b;->e:[LeG9$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LeG9$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LeG9$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LeG9$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
