.class public final Lyb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LAb4;

.field public final c:Ljava/lang/reflect/Type;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Integer;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LAb4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb4;->g:Z

    iput-boolean v0, p0, Lyb4;->h:Z

    iput-object p1, p0, Lyb4;->b:LAb4;

    iput-object p2, p0, Lyb4;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lyb4;->c:Ljava/lang/reflect/Type;

    iput-object p1, p0, Lyb4;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb4;->g:Z

    iput-boolean v0, p0, Lyb4;->h:Z

    sget-object v0, LAb4;->f:LAb4;

    iput-object v0, p0, Lyb4;->b:LAb4;

    iput-object p2, p0, Lyb4;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyb4;->c:Ljava/lang/reflect/Type;

    const/4 p1, 0x0

    iput-object p1, p0, Lyb4;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Z)Lyb4;
    .locals 0

    .line 1
    invoke-static {p0}, LKQ;->U(Z)Lyb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b([B)Lyb4;
    .locals 2

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final c(D)Lyb4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LKQ;->W(D)Lyb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/Enum;)Lyb4;
    .locals 0

    .line 1
    invoke-static {p0}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(F)Lyb4;
    .locals 0

    .line 1
    invoke-static {p0}, LKQ;->Y(F)Lyb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(I)Lyb4;
    .locals 0

    .line 1
    invoke-static {p0}, LKQ;->Z(I)Lyb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(J)Lyb4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LKQ;->a0(J)Lyb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Class;)Lyb4;
    .locals 1

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Lyb4;
    .locals 0

    .line 1
    invoke-static {p0}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "ENABLED"

    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lyb4;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
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
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lyb4;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lyb4;

    .line 24
    .line 25
    iget-object v1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lyb4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lyb4;->b:LAb4;

    .line 37
    .line 38
    iget-object v3, p1, Lyb4;->b:LAb4;

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v1, p0, Lyb4;->c:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    iget-object v3, p1, Lyb4;->c:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object v1, p0, Lyb4;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lyb4;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v1, p0, Lyb4;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lyb4;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget-object v1, p0, Lyb4;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lyb4;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    iget-boolean v1, p0, Lyb4;->g:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lyb4;->g:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    iget-boolean v1, p0, Lyb4;->h:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lyb4;->h:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_a

    .line 99
    .line 100
    return v2

    .line 101
    :cond_a
    iget-object v1, p0, Lyb4;->i:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lyb4;->i:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    return v2

    .line 112
    :cond_b
    iget v1, p0, Lyb4;->j:I

    .line 113
    .line 114
    iget p1, p1, Lyb4;->j:I

    .line 115
    .line 116
    if-eq v1, p1, :cond_c

    .line 117
    .line 118
    return v2

    .line 119
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyb4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lyb4;->b:LAb4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lyb4;->c:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lyb4;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lyb4;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_2
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lyb4;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_3
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v2, p0, Lyb4;->g:Z

    .line 72
    .line 73
    invoke-static {v2}, Lzu3;->f(Z)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v1

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-boolean v1, p0, Lyb4;->h:Z

    .line 81
    .line 82
    invoke-static {v1}, Lzu3;->f(Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v2

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Lyb4;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v2, 0x0

    .line 99
    :goto_4
    add-int/2addr v1, v2

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget v2, p0, Lyb4;->j:I

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, LAfc;->W(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_5
    add-int/2addr v1, v0

    .line 111
    return v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, p2, v0}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb4;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lyb4;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lyb4;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyb4;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
