.class public final LiZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LeMd;

.field public c:LeMd;

.field public d:LeMd;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(LeMd;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LiZ7;->a:I

    .line 6
    .line 7
    iput-object p1, p0, LiZ7;->b:LeMd;

    .line 8
    .line 9
    iput-object p1, p0, LiZ7;->c:LeMd;

    .line 10
    .line 11
    iput-boolean p2, p0, LiZ7;->g:Z

    .line 12
    .line 13
    iput-object p3, p0, LiZ7;->h:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LiZ7;->c:LeMd;

    .line 2
    .line 3
    iget-object v0, v0, LeMd;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LeMd;

    .line 14
    .line 15
    :goto_0
    iget v1, p0, LiZ7;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p0}, LiZ7;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    iput v3, p0, LiZ7;->a:I

    .line 28
    .line 29
    iput-object v0, p0, LiZ7;->c:LeMd;

    .line 30
    .line 31
    iput v2, p0, LiZ7;->f:I

    .line 32
    .line 33
    :goto_2
    const/4 v2, 0x2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iput-object v0, p0, LiZ7;->c:LeMd;

    .line 38
    .line 39
    iget v0, p0, LiZ7;->f:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, LiZ7;->f:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0xfe0e

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const v0, 0xfe0f

    .line 52
    .line 53
    .line 54
    if-ne p1, v0, :cond_6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    iget-object v0, p0, LiZ7;->c:LeMd;

    .line 58
    .line 59
    iget-object v1, v0, LeMd;->b:LZY7;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, p0, LiZ7;->f:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v1, v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, LiZ7;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LiZ7;->c:LeMd;

    .line 75
    .line 76
    :cond_7
    iput-object v0, p0, LiZ7;->d:LeMd;

    .line 77
    .line 78
    invoke-virtual {p0}, LiZ7;->b()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    :goto_3
    iput p1, p0, LiZ7;->e:I

    .line 83
    .line 84
    return v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LiZ7;->a:I

    .line 3
    .line 4
    iget-object v0, p0, LiZ7;->b:LeMd;

    .line 5
    .line 6
    iput-object v0, p0, LiZ7;->c:LeMd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LiZ7;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, LiZ7;->c:LeMd;

    .line 2
    .line 3
    iget-object v0, v0, LeMd;->b:LZY7;

    .line 4
    .line 5
    invoke-virtual {v0}, LZY7;->c()LRLd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lcel;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcel;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v0, v0, Lcel;->a:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, p0, LiZ7;->e:I

    .line 30
    .line 31
    const v1, 0xfe0f

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-boolean v0, p0, LiZ7;->g:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LiZ7;->h:[I

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    iget-object v3, p0, LiZ7;->c:LeMd;

    .line 48
    .line 49
    iget-object v3, v3, LeMd;->b:LZY7;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LZY7;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    return v1
.end method
