.class public final enum Lf66$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf66$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf66$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noAction"
    .end annotation
.end field

.field public static final enum c:Lf66$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addFriend"
    .end annotation
.end field

.field public static final enum d:Lf66$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view"
    .end annotation
.end field

.field public static final synthetic e:[Lf66$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf66$a;

    .line 2
    .line 3
    const-string v1, "noAction"

    .line 4
    .line 5
    const-string v2, "NOACTION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lf66$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf66$a;->b:Lf66$a;

    .line 12
    .line 13
    new-instance v1, Lf66$a;

    .line 14
    .line 15
    const-string v2, "addFriend"

    .line 16
    .line 17
    const-string v4, "ADDFRIEND"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lf66$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lf66$a;->c:Lf66$a;

    .line 24
    .line 25
    new-instance v2, Lf66$a;

    .line 26
    .line 27
    const-string v4, "view"

    .line 28
    .line 29
    const-string v6, "VIEW"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lf66$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lf66$a;->d:Lf66$a;

    .line 36
    .line 37
    new-instance v4, Lf66$a;

    .line 38
    .line 39
    const-string v6, "UNRECOGNIZED_VALUE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v4, v6, v8, v6}, Lf66$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    new-array v6, v6, [Lf66$a;

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
    sput-object v6, Lf66$a;->e:[Lf66$a;

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
    iput-object p3, p0, Lf66$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf66$a;
    .locals 1

    .line 1
    const-class v0, Lf66$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf66$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf66$a;
    .locals 1

    .line 1
    sget-object v0, Lf66$a;->e:[Lf66$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf66$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf66$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf66$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
