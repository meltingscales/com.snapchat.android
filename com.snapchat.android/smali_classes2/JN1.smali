.class public final LJN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;
.implements LIi3;


# static fields
.field public static final j:LKQ8;


# instance fields
.field public final a:Ldl8;

.field public final b:I

.field public final c:LVZ8;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:LHi3;

.field public g:J

.field public h:Lzfi;

.field public i:[LVZ8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKQ8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJN1;->j:LKQ8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldl8;ILVZ8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJN1;->a:Ldl8;

    .line 5
    .line 6
    iput p2, p0, LJN1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LJN1;->c:LVZ8;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LJN1;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LHi3;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, LJN1;->f:LHi3;

    .line 2
    .line 3
    iput-wide p4, p0, LJN1;->g:J

    .line 4
    .line 5
    iget-boolean v0, p0, LJN1;->e:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v5, p0, LJN1;->a:Ldl8;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, p0}, Ldl8;->i(Lll8;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v3, v4, p2, p3}, Ldl8;->e(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LJN1;->e:Z

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    cmp-long v0, p2, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide p2, v3

    .line 37
    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Ldl8;->e(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, LJN1;->d:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge p3, v1, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LIN1;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, LIN1;->c:LLO7;

    .line 59
    .line 60
    iput-object v1, v0, LIN1;->e:LTOl;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iput-wide p4, v0, LIN1;->f:J

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, LZS0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    iget-object v3, v1, LZS0;->a:[I

    .line 70
    .line 71
    array-length v4, v3

    .line 72
    if-ge v2, v4, :cond_5

    .line 73
    .line 74
    aget v3, v3, v2

    .line 75
    .line 76
    iget v4, v0, LIN1;->a:I

    .line 77
    .line 78
    if-ne v4, v3, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, LZS0;->b:[Lgyh;

    .line 81
    .line 82
    aget-object v1, v1, v2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance v1, LLO7;

    .line 89
    .line 90
    invoke-direct {v1}, LLO7;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_2
    iput-object v1, v0, LIN1;->e:LTOl;

    .line 94
    .line 95
    iget-object v0, v0, LIN1;->d:LVZ8;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v1, v0}, LTOl;->e(LVZ8;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    :goto_4
    return-void
.end method

.method public final l(Lzfi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJN1;->h:Lzfi;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LJN1;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [LVZ8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LIN1;

    .line 21
    .line 22
    iget-object v3, v3, LIN1;->d:LVZ8;

    .line 23
    .line 24
    invoke-static {v3}, Le90;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, LJN1;->i:[LVZ8;

    .line 33
    .line 34
    return-void
.end method

.method public final p(II)LTOl;
    .locals 5

    .line 1
    iget-object v0, p0, LJN1;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LIN1;

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, LJN1;->i:[LVZ8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Le90;->e(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LIN1;

    .line 23
    .line 24
    iget v3, p0, LJN1;->b:I

    .line 25
    .line 26
    if-ne p2, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LJN1;->c:LVZ8;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-direct {v1, p1, p2, v3}, LIN1;-><init>(IILVZ8;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LJN1;->f:LHi3;

    .line 36
    .line 37
    iget-wide v3, p0, LJN1;->g:J

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget-object p2, v1, LIN1;->c:LLO7;

    .line 42
    .line 43
    iput-object p2, v1, LIN1;->e:LTOl;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    iput-wide v3, v1, LIN1;->f:J

    .line 47
    .line 48
    check-cast p2, LZS0;

    .line 49
    .line 50
    :goto_2
    iget-object v3, p2, LZS0;->a:[I

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-ge v2, v4, :cond_4

    .line 54
    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    iget v4, v1, LIN1;->a:I

    .line 58
    .line 59
    if-ne v4, v3, :cond_3

    .line 60
    .line 61
    iget-object p2, p2, LZS0;->b:[Lgyh;

    .line 62
    .line 63
    aget-object p2, p2, v2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance p2, LLO7;

    .line 70
    .line 71
    invoke-direct {p2}, LLO7;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_3
    iput-object p2, v1, LIN1;->e:LTOl;

    .line 75
    .line 76
    iget-object v2, v1, LIN1;->d:LVZ8;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p2, v2}, LTOl;->e(LVZ8;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-object v1
.end method
