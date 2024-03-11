.class public final LJg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LJg7;

.field public static final h:LJg7;

.field public static final i:LJg7;

.field public static final j:LJg7;

.field public static final k:LJg7;

.field public static final l:LJg7;

.field public static final m:LJg7;

.field public static final n:LJg7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, LJg7;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    const-string v1, "Left"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, LJg7;-><init>(Ljava/lang/String;IIII)V

    .line 11
    .line 12
    .line 13
    sput-object v6, LJg7;->g:LJg7;

    .line 14
    .line 15
    new-instance v0, LJg7;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const-string v8, "Right"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, LJg7;-><init>(Ljava/lang/String;IIII)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LJg7;->h:LJg7;

    .line 28
    .line 29
    new-instance v0, LJg7;

    .line 30
    .line 31
    const-string v2, "Up"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, LJg7;-><init>(Ljava/lang/String;IIII)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LJg7;->i:LJg7;

    .line 39
    .line 40
    new-instance v0, LJg7;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const-string v8, "Down"

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    invoke-direct/range {v7 .. v12}, LJg7;-><init>(Ljava/lang/String;IIII)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LJg7;->j:LJg7;

    .line 51
    .line 52
    new-instance v0, LJg7;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v2, "Next"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, LJg7;-><init>(Ljava/lang/String;IIII)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LJg7;->k:LJg7;

    .line 63
    .line 64
    new-instance v0, LJg7;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v8, "Prev"

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    move-object v7, v0

    .line 71
    invoke-direct/range {v7 .. v12}, LJg7;-><init>(Ljava/lang/String;IIII)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LJg7;->l:LJg7;

    .line 75
    .line 76
    new-instance v0, LJg7;

    .line 77
    .line 78
    const-string v2, "Front"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v6}, LJg7;-><init>(Ljava/lang/String;IIII)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LJg7;->m:LJg7;

    .line 87
    .line 88
    new-instance v0, LJg7;

    .line 89
    .line 90
    const-string v8, "Back"

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, -0x1

    .line 94
    move-object v7, v0

    .line 95
    invoke-direct/range {v7 .. v12}, LJg7;-><init>(Ljava/lang/String;IIII)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LJg7;->n:LJg7;

    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p3

    .line 2
    :goto_2
    const-string v3, "Current"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LJg7;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJg7;->a:Ljava/lang/String;

    iput p2, p0, LJg7;->b:I

    iput p3, p0, LJg7;->c:I

    iput p4, p0, LJg7;->d:I

    iput p5, p0, LJg7;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, LJg7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, LJg7;

    .line 13
    .line 14
    iget v1, p1, LJg7;->b:I

    .line 15
    .line 16
    iget v3, p0, LJg7;->b:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p1, LJg7;->c:I

    .line 21
    .line 22
    iget v3, p0, LJg7;->c:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget v1, p1, LJg7;->d:I

    .line 27
    .line 28
    iget v3, p0, LJg7;->d:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget p1, p1, LJg7;->e:I

    .line 33
    .line 34
    iget v1, p0, LJg7;->e:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LJg7;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LJg7;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LJg7;->c:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, LJg7;->d:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, LJg7;->e:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LJg7;->f:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LJg7;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PositionIndicator{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJg7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", row="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LJg7;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", column="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LJg7;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", zindex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LJg7;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", layer="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LJg7;->e:I

    .line 49
    .line 50
    const/16 v2, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
