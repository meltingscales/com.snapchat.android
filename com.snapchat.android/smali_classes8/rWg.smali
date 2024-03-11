.class public final enum LrWg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LrWg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LrWg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pin"
    .end annotation
.end field

.field public static final enum c:LrWg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passphrase"
    .end annotation
.end field

.field public static final synthetic d:[LrWg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LrWg;

    .line 2
    .line 3
    const-string v1, "pin"

    .line 4
    .line 5
    const-string v2, "PIN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LrWg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LrWg;->b:LrWg;

    .line 12
    .line 13
    new-instance v1, LrWg;

    .line 14
    .line 15
    const-string v2, "passphrase"

    .line 16
    .line 17
    const-string v4, "PASSPHRASE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LrWg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LrWg;->c:LrWg;

    .line 24
    .line 25
    new-instance v2, LrWg;

    .line 26
    .line 27
    const-string v4, "UNRECOGNIZED_VALUE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v4, v6, v4}, LrWg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [LrWg;

    .line 35
    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    aput-object v2, v4, v6

    .line 41
    .line 42
    sput-object v4, LrWg;->d:[LrWg;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LrWg;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrWg;
    .locals 1

    .line 1
    const-class v0, LrWg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LrWg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LrWg;
    .locals 1

    .line 1
    sget-object v0, LrWg;->d:[LrWg;

    .line 2
    .line 3
    invoke-virtual {v0}, [LrWg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LrWg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LrWg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
