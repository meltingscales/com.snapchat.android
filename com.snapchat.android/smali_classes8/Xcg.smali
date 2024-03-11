.class public final enum LXcg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXcg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LXcg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI"
    .end annotation
.end field

.field public static final enum c:LXcg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGULAR"
    .end annotation
.end field

.field public static final enum d:LXcg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES_PRINT"
    .end annotation
.end field

.field public static final enum e:LXcg;

.field public static final synthetic f:[LXcg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LXcg;

    .line 2
    .line 3
    const-string v1, "BITMOJI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LXcg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LXcg;->b:LXcg;

    .line 10
    .line 11
    new-instance v1, LXcg;

    .line 12
    .line 13
    const-string v3, "REGULAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, LXcg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LXcg;->c:LXcg;

    .line 20
    .line 21
    new-instance v3, LXcg;

    .line 22
    .line 23
    const-string v5, "MEMORIES_PRINT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, LXcg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LXcg;->d:LXcg;

    .line 30
    .line 31
    new-instance v5, LXcg;

    .line 32
    .line 33
    const-string v7, "UNRECOGNIZED_VALUE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, LXcg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LXcg;->e:LXcg;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LXcg;

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
    sput-object v7, LXcg;->f:[LXcg;

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
    iput-object p3, p0, LXcg;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)LXcg;
    .locals 2

    .line 1
    sget-object v0, LXcg;->e:LXcg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LXcg;->valueOf(Ljava/lang/String;)LXcg;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXcg;
    .locals 1

    .line 1
    const-class v0, LXcg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXcg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXcg;
    .locals 1

    .line 1
    sget-object v0, LXcg;->f:[LXcg;

    .line 2
    .line 3
    invoke-virtual {v0}, [LXcg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXcg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXcg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
