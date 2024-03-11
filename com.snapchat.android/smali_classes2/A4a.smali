.class public abstract LA4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA4a;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LA4a;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LA4a;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v2, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LA4a;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v3, v5

    .line 16
    if-ne v3, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-le v3, p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    move v3, v5

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    add-int/2addr v3, v0

    .line 31
    if-le v3, p2, :cond_3

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    :cond_3
    return v4
.end method

.method public b(II)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LA4a;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, LA4a;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, LA4a;->a:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-gt v4, v3, :cond_2

    .line 29
    .line 30
    add-int v5, v4, v3

    .line 31
    .line 32
    ushr-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v6, p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v4, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v3, -0x1

    .line 63
    :goto_1
    if-ltz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v3}, LA4a;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_2
    if-ge v3, p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v3}, LA4a;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v4, v2

    .line 84
    if-ne v4, p2, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-le v4, p2, :cond_6

    .line 89
    .line 90
    move v4, v2

    .line 91
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    add-int/2addr v0, v4

    .line 95
    if-gt v0, p2, :cond_8

    .line 96
    .line 97
    return v4

    .line 98
    :cond_8
    return v1
.end method

.method public abstract c(I)I
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LA4a;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
