.class public final enum LKmh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKmh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LKmh$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_INSTALL"
    .end annotation
.end field

.field public static final enum c:LKmh$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEB_SITE"
    .end annotation
.end field

.field public static final enum d:LKmh$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXTERNAL_BROWSER"
    .end annotation
.end field

.field public static final enum e:LKmh$a;

.field public static final synthetic f:[LKmh$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LKmh$a;

    .line 2
    .line 3
    const-string v1, "APP_INSTALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LKmh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LKmh$a;->b:LKmh$a;

    .line 10
    .line 11
    new-instance v1, LKmh$a;

    .line 12
    .line 13
    const-string v3, "WEB_SITE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, LKmh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LKmh$a;->c:LKmh$a;

    .line 20
    .line 21
    new-instance v3, LKmh$a;

    .line 22
    .line 23
    const-string v5, "EXTERNAL_BROWSER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, LKmh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LKmh$a;->d:LKmh$a;

    .line 30
    .line 31
    new-instance v5, LKmh$a;

    .line 32
    .line 33
    const-string v7, "UNRECOGNIZED_VALUE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, LKmh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LKmh$a;->e:LKmh$a;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LKmh$a;

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
    sput-object v7, LKmh$a;->f:[LKmh$a;

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
    iput-object p3, p0, LKmh$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKmh$a;
    .locals 1

    .line 1
    const-class v0, LKmh$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKmh$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKmh$a;
    .locals 1

    .line 1
    sget-object v0, LKmh$a;->f:[LKmh$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LKmh$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKmh$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKmh$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
