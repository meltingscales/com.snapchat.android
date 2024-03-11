.class public final enum LDhd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDhd;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LDhd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANDROID_DEFAULT_RECORDER"
    .end annotation
.end field

.field public static final enum c:LDhd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCMEDIA_RECORDER"
    .end annotation
.end field

.field public static final enum d:LDhd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MOCK_RECORDER"
    .end annotation
.end field

.field public static final synthetic e:[LDhd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LDhd;

    .line 2
    .line 3
    const-string v1, "ANDROID_DEFAULT_RECORDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LDhd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LDhd;->b:LDhd;

    .line 10
    .line 11
    new-instance v1, LDhd;

    .line 12
    .line 13
    const-string v3, "SCMEDIA_RECORDER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LDhd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LDhd;->c:LDhd;

    .line 20
    .line 21
    new-instance v3, LDhd;

    .line 22
    .line 23
    const-string v5, "MOCK_RECORDER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LDhd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LDhd;->d:LDhd;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LDhd;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, LDhd;->e:[LDhd;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDhd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDhd;
    .locals 1

    .line 1
    const-class v0, LDhd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDhd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDhd;
    .locals 1

    .line 1
    sget-object v0, LDhd;->e:[LDhd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LDhd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDhd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LDhd;->a:I

    .line 2
    .line 3
    return v0
.end method
