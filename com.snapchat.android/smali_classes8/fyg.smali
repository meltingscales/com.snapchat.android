.class public final enum Lfyg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfyg;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Lfyg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ARCHIVE"
    .end annotation
.end field

.field public static final enum c:Lfyg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES"
    .end annotation
.end field

.field public static final enum d:Lfyg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ROLL"
    .end annotation
.end field

.field public static final synthetic e:[Lfyg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfyg;

    .line 2
    .line 3
    const-string v1, "ARCHIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfyg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfyg;->b:Lfyg;

    .line 10
    .line 11
    new-instance v1, Lfyg;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x3

    .line 15
    const-string v5, "MEMORIES"

    .line 16
    .line 17
    invoke-direct {v1, v5, v3, v4}, Lfyg;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lfyg;->c:Lfyg;

    .line 21
    .line 22
    new-instance v5, Lfyg;

    .line 23
    .line 24
    const-string v6, "CAMERA_ROLL"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v5, v6, v7, v7}, Lfyg;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v5, Lfyg;->d:Lfyg;

    .line 31
    .line 32
    new-array v4, v4, [Lfyg;

    .line 33
    .line 34
    aput-object v0, v4, v2

    .line 35
    .line 36
    aput-object v1, v4, v3

    .line 37
    .line 38
    aput-object v5, v4, v7

    .line 39
    .line 40
    sput-object v4, Lfyg;->e:[Lfyg;

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
    iput p3, p0, Lfyg;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfyg;
    .locals 1

    .line 1
    const-class v0, Lfyg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfyg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfyg;
    .locals 1

    .line 1
    sget-object v0, Lfyg;->e:[Lfyg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfyg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfyg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lfyg;->a:I

    .line 2
    .line 3
    return v0
.end method
