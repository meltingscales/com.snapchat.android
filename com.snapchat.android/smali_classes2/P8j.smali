.class public final LP8j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LUV8;

.field public static final i:LUV8;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:[LO8j;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUV8;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LUV8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP8j;->h:LUV8;

    .line 9
    .line 10
    new-instance v0, LUV8;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, LUV8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP8j;->i:LUV8;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP8j;->a:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [LO8j;

    .line 8
    .line 9
    iput-object p1, p0, LP8j;->c:[LO8j;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LP8j;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LP8j;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    .line 1
    iget v0, p0, LP8j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LP8j;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LP8j;->h:LUV8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, LP8j;->d:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, LP8j;->g:I

    .line 16
    .line 17
    iget-object v3, p0, LP8j;->c:[LO8j;

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, LP8j;->g:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LO8j;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v2, p0, LP8j;->e:I

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    iput v4, p0, LP8j;->e:I

    .line 37
    .line 38
    iput v2, v0, LO8j;->a:I

    .line 39
    .line 40
    iput p1, v0, LO8j;->b:I

    .line 41
    .line 42
    iput p2, v0, LO8j;->c:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget p2, p0, LP8j;->f:I

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    :goto_1
    iput p2, p0, LP8j;->f:I

    .line 51
    .line 52
    :cond_2
    :goto_2
    iget p1, p0, LP8j;->f:I

    .line 53
    .line 54
    iget p2, p0, LP8j;->a:I

    .line 55
    .line 56
    if-le p1, p2, :cond_4

    .line 57
    .line 58
    sub-int/2addr p1, p2

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LO8j;

    .line 65
    .line 66
    iget v2, v0, LO8j;->b:I

    .line 67
    .line 68
    if-gt v2, p1, :cond_3

    .line 69
    .line 70
    iget p1, p0, LP8j;->f:I

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    iput p1, p0, LP8j;->f:I

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget p1, p0, LP8j;->g:I

    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    if-ge p1, p2, :cond_2

    .line 82
    .line 83
    add-int/lit8 p2, p1, 0x1

    .line 84
    .line 85
    iput p2, p0, LP8j;->g:I

    .line 86
    .line 87
    aput-object v0, v3, p1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sub-int/2addr v2, p1

    .line 91
    iput v2, v0, LO8j;->b:I

    .line 92
    .line 93
    iget p2, p0, LP8j;->f:I

    .line 94
    .line 95
    sub-int/2addr p2, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-void
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, LP8j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LP8j;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LP8j;->i:LUV8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, LP8j;->d:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, LP8j;->f:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float v3, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LO8j;

    .line 34
    .line 35
    iget v5, v4, LO8j;->b:I

    .line 36
    .line 37
    add-int/2addr v0, v5

    .line 38
    int-to-float v5, v0

    .line 39
    cmpl-float v5, v5, v3

    .line 40
    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    iget v0, v4, LO8j;->c:F

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v0}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LO8j;

    .line 64
    .line 65
    iget v0, v0, LO8j;->c:F

    .line 66
    .line 67
    :goto_1
    return v0
.end method
