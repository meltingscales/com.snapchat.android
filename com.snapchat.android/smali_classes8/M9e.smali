.class public final enum LM9e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM9e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LM9e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WAVEFORM"
    .end annotation
.end field

.field public static final enum c:LM9e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BOLD_SCROLLING"
    .end annotation
.end field

.field public static final enum d:LM9e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MONOSPACE"
    .end annotation
.end field

.field public static final enum e:LM9e;

.field public static final synthetic f:[LM9e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LM9e;

    .line 2
    .line 3
    const-string v1, "WAVEFORM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LM9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LM9e;->b:LM9e;

    .line 10
    .line 11
    new-instance v1, LM9e;

    .line 12
    .line 13
    const-string v3, "BOLD_SCROLLING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, LM9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LM9e;->c:LM9e;

    .line 20
    .line 21
    new-instance v3, LM9e;

    .line 22
    .line 23
    const-string v5, "MONOSPACE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, LM9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LM9e;->d:LM9e;

    .line 30
    .line 31
    new-instance v5, LM9e;

    .line 32
    .line 33
    const-string v7, "UNRECOGNIZED_VALUE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, LM9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LM9e;->e:LM9e;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LM9e;

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
    sput-object v7, LM9e;->f:[LM9e;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LM9e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM9e;
    .locals 1

    .line 1
    const-class v0, LM9e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM9e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LM9e;
    .locals 1

    .line 1
    sget-object v0, LM9e;->f:[LM9e;

    .line 2
    .line 3
    invoke-virtual {v0}, [LM9e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM9e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM9e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method