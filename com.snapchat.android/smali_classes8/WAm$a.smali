.class public final enum LWAm$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWAm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LWAm$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pill"
    .end annotation
.end field

.field public static final enum c:LWAm$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border"
    .end annotation
.end field

.field public static final enum d:LWAm$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pill_dark"
    .end annotation
.end field

.field public static final enum e:LWAm$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pill_rainbow"
    .end annotation
.end field

.field public static final enum f:LWAm$a;

.field public static final synthetic g:[LWAm$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LWAm$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pill"

    .line 5
    .line 6
    const-string v3, "PILL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LWAm$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LWAm$a;->b:LWAm$a;

    .line 12
    .line 13
    new-instance v2, LWAm$a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "border"

    .line 17
    .line 18
    const-string v5, "BORDER"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LWAm$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LWAm$a;->c:LWAm$a;

    .line 24
    .line 25
    new-instance v4, LWAm$a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "pill_dark"

    .line 29
    .line 30
    const-string v7, "PILL_DARK"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, LWAm$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LWAm$a;->d:LWAm$a;

    .line 36
    .line 37
    new-instance v6, LWAm$a;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "pill_rainbow"

    .line 41
    .line 42
    const-string v9, "PILL_RAINBOW"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, LWAm$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LWAm$a;->e:LWAm$a;

    .line 48
    .line 49
    new-instance v8, LWAm$a;

    .line 50
    .line 51
    const-string v9, "UNRECOGNIZED_VALUE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-direct {v8, v9, v10, v9}, LWAm$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v8, LWAm$a;->f:LWAm$a;

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    new-array v9, v9, [LWAm$a;

    .line 61
    .line 62
    aput-object v0, v9, v1

    .line 63
    .line 64
    aput-object v2, v9, v3

    .line 65
    .line 66
    aput-object v4, v9, v5

    .line 67
    .line 68
    aput-object v6, v9, v7

    .line 69
    .line 70
    aput-object v8, v9, v10

    .line 71
    .line 72
    sput-object v9, LWAm$a;->g:[LWAm$a;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWAm$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWAm$a;
    .locals 1

    .line 1
    const-class v0, LWAm$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LWAm$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LWAm$a;
    .locals 1

    .line 1
    sget-object v0, LWAm$a;->g:[LWAm$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LWAm$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWAm$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWAm$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
