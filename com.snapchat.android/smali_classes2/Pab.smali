.class public final LPab;
.super Lcom/google/gson/JsonElement;
.source "SourceFile"


# static fields
.field public static final a:LPab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPab;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPab;->a:LPab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final deepCopy()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    sget-object v0, LPab;->a:LPab;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p1, LPab;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, LPab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
