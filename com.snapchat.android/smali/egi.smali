.class public final Legi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Legi;

.field public g:Legi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Legi;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Legi;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Legi;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->a:[B

    iput p2, p0, Legi;->b:I

    iput p3, p0, Legi;->c:I

    iput-boolean p4, p0, Legi;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Legi;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Legi;
    .locals 4

    .line 1
    iget-object v0, p0, Legi;->f:Legi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Legi;->g:Legi;

    .line 10
    .line 11
    iput-object v0, v3, Legi;->f:Legi;

    .line 12
    .line 13
    iget-object v0, p0, Legi;->f:Legi;

    .line 14
    .line 15
    iput-object v3, v0, Legi;->g:Legi;

    .line 16
    .line 17
    iput-object v1, p0, Legi;->f:Legi;

    .line 18
    .line 19
    iput-object v1, p0, Legi;->g:Legi;

    .line 20
    .line 21
    return-object v2
.end method

.method public final b(Legi;)V
    .locals 1

    .line 1
    iput-object p0, p1, Legi;->g:Legi;

    .line 2
    .line 3
    iget-object v0, p0, Legi;->f:Legi;

    .line 4
    .line 5
    iput-object v0, p1, Legi;->f:Legi;

    .line 6
    .line 7
    iget-object v0, p0, Legi;->f:Legi;

    .line 8
    .line 9
    iput-object p1, v0, Legi;->g:Legi;

    .line 10
    .line 11
    iput-object p1, p0, Legi;->f:Legi;

    .line 12
    .line 13
    return-void
.end method

.method public final c()Legi;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Legi;->d:Z

    .line 3
    .line 4
    new-instance v1, Legi;

    .line 5
    .line 6
    iget v2, p0, Legi;->b:I

    .line 7
    .line 8
    iget v3, p0, Legi;->c:I

    .line 9
    .line 10
    iget-object v4, p0, Legi;->a:[B

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3, v0}, Legi;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d(I)Legi;
    .locals 7

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Legi;->c:I

    .line 4
    .line 5
    iget v1, p0, Legi;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Legi;->c()Legi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LBgi;->b()Legi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v4, p0, Legi;->b:I

    .line 24
    .line 25
    add-int v5, v4, p1

    .line 26
    .line 27
    iget-object v2, v0, Legi;->a:[B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v1, p0, Legi;->a:[B

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-static/range {v1 .. v6}, Ld60;->q([B[BIIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v1, v0, Legi;->b:I

    .line 37
    .line 38
    add-int/2addr v1, p1

    .line 39
    iput v1, v0, Legi;->c:I

    .line 40
    .line 41
    iget v1, p0, Legi;->b:I

    .line 42
    .line 43
    add-int/2addr v1, p1

    .line 44
    iput v1, p0, Legi;->b:I

    .line 45
    .line 46
    iget-object p1, p0, Legi;->g:Legi;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Legi;->b(Legi;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "byteCount out of range"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final e(Legi;I)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Legi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v5, p1, Legi;->c:I

    .line 6
    .line 7
    add-int v0, v5, p2

    .line 8
    .line 9
    const/16 v1, 0x2000

    .line 10
    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p1, Legi;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v4, p1, Legi;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v4

    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Legi;->a:[B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v1, v2

    .line 27
    invoke-static/range {v1 .. v6}, Ld60;->q([B[BIIII)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Legi;->c:I

    .line 31
    .line 32
    iget v1, p1, Legi;->b:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p1, Legi;->c:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Legi;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    iget v0, p1, Legi;->c:I

    .line 54
    .line 55
    iget v1, p0, Legi;->b:I

    .line 56
    .line 57
    add-int v2, v1, p2

    .line 58
    .line 59
    iget-object v3, p0, Legi;->a:[B

    .line 60
    .line 61
    iget-object v4, p1, Legi;->a:[B

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Ld60;->o(III[B[B)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Legi;->c:I

    .line 67
    .line 68
    add-int/2addr v0, p2

    .line 69
    iput v0, p1, Legi;->c:I

    .line 70
    .line 71
    iget p1, p0, Legi;->b:I

    .line 72
    .line 73
    add-int/2addr p1, p2

    .line 74
    iput p1, p0, Legi;->b:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "only owner can write"

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
