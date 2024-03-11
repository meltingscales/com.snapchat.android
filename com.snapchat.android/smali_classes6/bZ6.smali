.class public abstract LbZ6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfqg;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lfqg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LbZ6;->a:Lfqg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, LbZ6;->b:[B

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lfqg;II)I
    .locals 2

    .line 1
    iget v0, p0, Lfqg;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lfqg;->b:I

    .line 8
    .line 9
    mul-int/lit16 v1, v1, 0x400

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lfqg;->c:I

    .line 21
    .line 22
    mul-int/lit16 p0, p0, 0x400

    .line 23
    .line 24
    if-gt p1, p0, :cond_1

    .line 25
    .line 26
    if-gez p1, :cond_2

    .line 27
    .line 28
    :cond_1
    move p1, p0

    .line 29
    :cond_2
    if-gtz p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move p2, p1

    .line 33
    :goto_0
    return p2
.end method

.method public static final b(Lcom/snapchat/client/content_resolution/PrefetchHint;I)I
    .locals 5

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/content_resolution/PrefetchHint;->getTimeWindowMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snapchat/client/content_resolution/PrefetchHint;->getKbPerTimeWindow()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/snapchat/client/content_resolution/PrefetchHint;->getKbPerTimeWindow()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v3, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gez v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_2
    add-int/2addr v2, v4

    .line 55
    invoke-virtual {p0}, Lcom/snapchat/client/content_resolution/PrefetchHint;->getTimeWindowMs()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :cond_3
    sub-int/2addr v3, v4

    .line 63
    if-gtz v3, :cond_1

    .line 64
    .line 65
    :cond_4
    const/4 p0, 0x1

    .line 66
    if-gt p0, v3, :cond_5

    .line 67
    .line 68
    if-ge v3, p1, :cond_5

    .line 69
    .line 70
    mul-int/lit16 v2, v2, 0x400

    .line 71
    .line 72
    mul-int v2, v2, p1

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    div-int/2addr v2, p1

    .line 76
    return v2

    .line 77
    :cond_5
    mul-int/lit16 v2, v2, 0x400

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    :goto_0
    const/4 p0, -0x1

    .line 81
    return p0
.end method
