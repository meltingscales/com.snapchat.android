.class public final enum LTN8$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTN8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTN8$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LTN8$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNSET"
    .end annotation
.end field

.field public static final enum c:LTN8$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGISTRATION"
    .end annotation
.end field

.field public static final enum d:LTN8$a;

.field public static final synthetic e:[LTN8$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LTN8$a;

    .line 2
    .line 3
    const-string v1, "UNSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LTN8$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LTN8$a;->b:LTN8$a;

    .line 10
    .line 11
    new-instance v1, LTN8$a;

    .line 12
    .line 13
    const-string v3, "REGISTRATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, LTN8$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LTN8$a;->c:LTN8$a;

    .line 20
    .line 21
    new-instance v3, LTN8$a;

    .line 22
    .line 23
    const-string v5, "UNRECOGNIZED_VALUE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, LTN8$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LTN8$a;->d:LTN8$a;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LTN8$a;

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
    sput-object v5, LTN8$a;->e:[LTN8$a;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LTN8$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTN8$a;
    .locals 1

    .line 1
    const-class v0, LTN8$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTN8$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LTN8$a;
    .locals 1

    .line 1
    sget-object v0, LTN8$a;->e:[LTN8$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LTN8$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTN8$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTN8$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
