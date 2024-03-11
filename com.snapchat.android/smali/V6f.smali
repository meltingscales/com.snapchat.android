.class public final LV6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnX7;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>(III[I[I)V
    .locals 6

    .line 1
    invoke-static {}, LnX7;->n()LnX7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    const-string v4, "Invalid width of surface"

    .line 16
    .line 17
    invoke-static {v4, v3}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    const-string v4, "Invalid height of surface"

    .line 26
    .line 27
    invoke-static {v4, v3}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, LnX7;->b0()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, LnX7;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LKLn;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Landroid/opengl/GLES20;->glIsFramebuffer(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "glIsFramebuffer"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LnX7;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, LnX7;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 60
    :goto_3
    const-string v4, "Invalid framebuffer Id"

    .line 61
    .line 62
    invoke-static {v4, v3}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    array-length v3, p4

    .line 66
    const/4 v4, 0x4

    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_4
    const-string v5, "Invalid viewport parameters"

    .line 73
    .line 74
    invoke-static {v5, v3}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz p5, :cond_6

    .line 78
    .line 79
    array-length v3, p5

    .line 80
    if-ne v3, v4, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :cond_6
    :goto_5
    const-string v2, "Invalid scissor parameters"

    .line 85
    .line 86
    invoke-static {v2, v1}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LV6f;->a:LnX7;

    .line 90
    .line 91
    iput p1, p0, LV6f;->b:I

    .line 92
    .line 93
    iput p2, p0, LV6f;->c:I

    .line 94
    .line 95
    iput p3, p0, LV6f;->d:I

    .line 96
    .line 97
    invoke-virtual {p4}, [I->clone()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [I

    .line 102
    .line 103
    iput-object p1, p0, LV6f;->e:[I

    .line 104
    .line 105
    if-eqz p5, :cond_7

    .line 106
    .line 107
    invoke-virtual {p5}, [I->clone()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [I

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/4 p1, 0x0

    .line 115
    :goto_6
    iput-object p1, p0, LV6f;->f:[I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, LTj2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LTj2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld26;->K0(LR93;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, LnO2;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld26;->K0(LR93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LV6f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, LV6f;

    .line 12
    .line 13
    iget v0, p1, LV6f;->b:I

    .line 14
    .line 15
    iget v2, p0, LV6f;->b:I

    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, LV6f;->c:I

    .line 21
    .line 22
    iget v2, p1, LV6f;->c:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget v0, p0, LV6f;->d:I

    .line 28
    .line 29
    iget v2, p1, LV6f;->d:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v0, p0, LV6f;->e:[I

    .line 35
    .line 36
    iget-object v2, p1, LV6f;->e:[I

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v0, p0, LV6f;->f:[I

    .line 46
    .line 47
    iget-object p1, p1, LV6f;->f:[I

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LV6f;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LV6f;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, LV6f;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, LV6f;->e:[I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LV6f;->f:[I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method
