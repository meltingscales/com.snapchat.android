.class public LZIf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "DMB"
        }
        value = "mX"
    .end annotation
.end field

.field private final b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "DMC"
        }
        value = "mY"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LZIf;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, LZIf;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-wide v0, p0, LZIf;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-wide v0, p0, LZIf;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, LZIf;

    .line 19
    .line 20
    new-instance v0, LQ58;

    .line 21
    .line 22
    invoke-direct {v0}, LQ58;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LZIf;->a:D

    .line 26
    .line 27
    iget-wide v3, p1, LZIf;->a:D

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, LQ58;->a(DD)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, LZIf;->b:D

    .line 33
    .line 34
    iget-wide v3, p1, LZIf;->b:D

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, LQ58;->a(DD)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v0, LQ58;->a:Z

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    new-instance v0, Lcda;

    .line 2
    .line 3
    invoke-direct {v0}, Lcda;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LZIf;->a:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcda;->a(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LZIf;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcda;->a(D)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lcda;->a:I

    .line 17
    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "x"

    .line 6
    .line 7
    iget-wide v2, p0, LZIf;->a:D

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, LXSm;->d(DLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "y"

    .line 13
    .line 14
    iget-wide v2, p0, LZIf;->b:D

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, LXSm;->d(DLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
