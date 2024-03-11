.class public final enum LLFj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLFj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLFj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LLFj$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withUserTag"
    .end annotation
.end field

.field public static final enum c:LLFj$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withoutUserTag"
    .end annotation
.end field

.field public static final enum d:LLFj$a;

.field public static final synthetic e:[LLFj$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LLFj$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "withUserTag"

    .line 5
    .line 6
    const-string v3, "WITHUSERTAG"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LLFj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LLFj$a;->b:LLFj$a;

    .line 12
    .line 13
    new-instance v2, LLFj$a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "withoutUserTag"

    .line 17
    .line 18
    const-string v5, "WITHOUTUSERTAG"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LLFj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LLFj$a;->c:LLFj$a;

    .line 24
    .line 25
    new-instance v4, LLFj$a;

    .line 26
    .line 27
    const-string v5, "UNRECOGNIZED_VALUE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v4, v5, v6, v5}, LLFj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, LLFj$a;->d:LLFj$a;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [LLFj$a;

    .line 37
    .line 38
    aput-object v0, v5, v1

    .line 39
    .line 40
    aput-object v2, v5, v3

    .line 41
    .line 42
    aput-object v4, v5, v6

    .line 43
    .line 44
    sput-object v5, LLFj$a;->e:[LLFj$a;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LLFj$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLFj$a;
    .locals 1

    .line 1
    const-class v0, LLFj$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLFj$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLFj$a;
    .locals 1

    .line 1
    sget-object v0, LLFj$a;->e:[LLFj$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LLFj$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLFj$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLFj$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
