.class public LTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:I

.field public Y:[Ljava/lang/String;

.field public Z:[I

.field public final a:Ljava/io/Reader;

.field public b:Z

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKQ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKQ;->k:LKQ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LTab;->b:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, LTab;->c:[C

    .line 12
    .line 13
    iput v0, p0, LTab;->d:I

    .line 14
    .line 15
    iput v0, p0, LTab;->e:I

    .line 16
    .line 17
    iput v0, p0, LTab;->f:I

    .line 18
    .line 19
    iput v0, p0, LTab;->g:I

    .line 20
    .line 21
    iput v0, p0, LTab;->h:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, LTab;->t:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, LTab;->X:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LTab;->Y:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, LTab;->Z:[I

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, LTab;->a:Ljava/io/Reader;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "in == null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public final D0()Z
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, LTab;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, LTab;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LTab;->x(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    :goto_1
    iget v0, p0, LTab;->d:I

    .line 19
    .line 20
    iget-object v2, p0, LTab;->c:[C

    .line 21
    .line 22
    aget-char v4, v2, v0

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v1, p0, LTab;->f:I

    .line 30
    .line 31
    add-int/2addr v1, v6

    .line 32
    iput v1, p0, LTab;->f:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, LTab;->g:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    if-ge v3, v1, :cond_4

    .line 40
    .line 41
    iget v0, p0, LTab;->d:I

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    aget-char v0, v2, v0

    .line 45
    .line 46
    const-string v4, "*/"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v0, v4, :cond_3

    .line 53
    .line 54
    :goto_3
    iget v0, p0, LTab;->d:I

    .line 55
    .line 56
    add-int/2addr v0, v6

    .line 57
    iput v0, p0, LTab;->d:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    return v6
.end method

.method public final F(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LTab;->e()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G0()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, LTab;->d:I

    .line 2
    .line 3
    iget v1, p0, LTab;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LTab;->x(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, LTab;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, LTab;->d:I

    .line 19
    .line 20
    iget-object v3, p0, LTab;->c:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, LTab;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, LTab;->f:I

    .line 32
    .line 33
    iput v1, p0, LTab;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LTab;->d:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, LTab;->e:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LTab;->c:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, LTab;->e()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, LTab;->d:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, LTab;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, LTab;->d:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, LTab;->x(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public I0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, LTab;->h:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LTab;->q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, LTab;->k0(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_2
    if-ne v2, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v3}, LTab;->k0(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    :goto_1
    iget v2, p0, LTab;->X:I

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    iput v2, p0, LTab;->X:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_4
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    const/16 v3, 0xe

    .line 43
    .line 44
    if-eq v2, v3, :cond_b

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    if-ne v2, v3, :cond_6

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_6
    const/16 v3, 0x8

    .line 52
    .line 53
    if-eq v2, v3, :cond_a

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    if-ne v2, v3, :cond_7

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_7
    const/16 v3, 0x9

    .line 61
    .line 62
    if-eq v2, v3, :cond_9

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    if-ne v2, v3, :cond_8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_8
    const/16 v3, 0x10

    .line 70
    .line 71
    if-ne v2, v3, :cond_c

    .line 72
    .line 73
    iget v2, p0, LTab;->d:I

    .line 74
    .line 75
    iget v3, p0, LTab;->j:I

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    iput v2, p0, LTab;->d:I

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 82
    .line 83
    :goto_3
    invoke-virtual {p0, v2}, LTab;->y0(C)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_a
    :goto_4
    const/16 v2, 0x27

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_b
    :goto_5
    invoke-virtual {p0}, LTab;->H0()V

    .line 91
    .line 92
    .line 93
    :cond_c
    :goto_6
    iput v0, p0, LTab;->h:I

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LTab;->Z:[I

    .line 98
    .line 99
    iget v1, p0, LTab;->X:I

    .line 100
    .line 101
    add-int/lit8 v2, v1, -0x1

    .line 102
    .line 103
    aget v3, v0, v2

    .line 104
    .line 105
    add-int/2addr v3, v4

    .line 106
    aput v3, v0, v2

    .line 107
    .line 108
    iget-object v0, p0, LTab;->Y:[Ljava/lang/String;

    .line 109
    .line 110
    sub-int/2addr v1, v4

    .line 111
    const-string v2, "null"

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LdDc;

    .line 2
    .line 3
    invoke-static {p1}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method final L()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LTab;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LTab;->d:I

    .line 6
    .line 7
    iget v2, p0, LTab;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " at line "

    .line 13
    .line 14
    const-string v3, " column "

    .line 15
    .line 16
    const-string v4, " path "

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1, v4}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, LTab;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public O()Z
    .locals 5

    .line 1
    iget v0, p0, LTab;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LTab;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LTab;->h:I

    .line 15
    .line 16
    iget-object v0, p0, LTab;->Z:[I

    .line 17
    .line 18
    iget v1, p0, LTab;->X:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, LTab;->h:I

    .line 31
    .line 32
    iget-object v0, p0, LTab;->Z:[I

    .line 33
    .line 34
    iget v1, p0, LTab;->X:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LTab;->h0()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, LTI8;->G(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public P()D
    .locals 6

    .line 1
    iget v0, p0, LTab;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LTab;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LTab;->h:I

    .line 15
    .line 16
    iget-object v0, p0, LTab;->Z:[I

    .line 17
    .line 18
    iget v1, p0, LTab;->X:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, LTab;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, LTab;->d:I

    .line 41
    .line 42
    iget v4, p0, LTab;->j:I

    .line 43
    .line 44
    iget-object v5, p0, LTab;->c:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LTab;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, LTab;->d:I

    .line 52
    .line 53
    iget v1, p0, LTab;->j:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, LTab;->d:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LTab;->f0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, p0, LTab;->k:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected a double but was "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LTab;->h0()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, LTI8;->G(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    :goto_1
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    const/16 v0, 0x27

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/16 v0, 0x22

    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0, v0}, LTab;->a0(C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :goto_3
    iput v3, p0, LTab;->h:I

    .line 130
    .line 131
    iget-object v0, p0, LTab;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-boolean v3, p0, LTab;->b:Z

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance v2, LdDc;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "JSON forbids NaN and infinities: "

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_9
    :goto_4
    const/4 v3, 0x0

    .line 182
    iput-object v3, p0, LTab;->k:Ljava/lang/String;

    .line 183
    .line 184
    iput v2, p0, LTab;->h:I

    .line 185
    .line 186
    iget-object v2, p0, LTab;->Z:[I

    .line 187
    .line 188
    iget v3, p0, LTab;->X:I

    .line 189
    .line 190
    add-int/lit8 v3, v3, -0x1

    .line 191
    .line 192
    aget v4, v2, v3

    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    aput v4, v2, v3

    .line 197
    .line 198
    return-wide v0
.end method

.method public R()I
    .locals 8

    .line 1
    iget v0, p0, LTab;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LTab;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, LTab;->i:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iput v2, p0, LTab;->h:I

    .line 25
    .line 26
    iget-object v0, p0, LTab;->Z:[I

    .line 27
    .line 28
    iget v1, p0, LTab;->X:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, LTab;->i:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, LTab;->d:I

    .line 73
    .line 74
    iget v4, p0, LTab;->j:I

    .line 75
    .line 76
    iget-object v5, p0, LTab;->c:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LTab;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, LTab;->d:I

    .line 84
    .line 85
    iget v1, p0, LTab;->j:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, LTab;->d:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LTab;->h0()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, LTI8;->G(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, LTab;->f0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    iput-object v0, p0, LTab;->k:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v0, v4, :cond_7

    .line 147
    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/16 v0, 0x22

    .line 152
    .line 153
    :goto_2
    invoke-virtual {p0, v0}, LTab;->a0(C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :goto_3
    :try_start_0
    iget-object v0, p0, LTab;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v2, p0, LTab;->h:I

    .line 165
    .line 166
    iget-object v1, p0, LTab;->Z:[I

    .line 167
    .line 168
    iget v4, p0, LTab;->X:I

    .line 169
    .line 170
    add-int/lit8 v4, v4, -0x1

    .line 171
    .line 172
    aget v5, v1, v4

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    return v0

    .line 179
    :catch_0
    nop

    .line 180
    :goto_4
    const/16 v0, 0xb

    .line 181
    .line 182
    iput v0, p0, LTab;->h:I

    .line 183
    .line 184
    iget-object v0, p0, LTab;->k:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-int v4, v0

    .line 191
    int-to-double v5, v4

    .line 192
    cmpl-double v7, v5, v0

    .line 193
    .line 194
    if-nez v7, :cond_8

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, LTab;->k:Ljava/lang/String;

    .line 198
    .line 199
    iput v2, p0, LTab;->h:I

    .line 200
    .line 201
    iget-object v0, p0, LTab;->Z:[I

    .line 202
    .line 203
    iget v1, p0, LTab;->X:I

    .line 204
    .line 205
    add-int/lit8 v1, v1, -0x1

    .line 206
    .line 207
    aget v2, v0, v1

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    aput v2, v0, v1

    .line 212
    .line 213
    return v4

    .line 214
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, LTab;->k:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public S()J
    .locals 9

    .line 1
    iget v0, p0, LTab;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LTab;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LTab;->h:I

    .line 15
    .line 16
    iget-object v0, p0, LTab;->Z:[I

    .line 17
    .line 18
    iget v1, p0, LTab;->X:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, LTab;->i:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, LTab;->d:I

    .line 40
    .line 41
    iget v4, p0, LTab;->j:I

    .line 42
    .line 43
    iget-object v5, p0, LTab;->c:[C

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LTab;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, LTab;->d:I

    .line 51
    .line 52
    iget v1, p0, LTab;->j:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, LTab;->d:I

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LTab;->h0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, LTI8;->G(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, LTab;->f0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    iput-object v0, p0, LTab;->k:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-ne v0, v4, :cond_6

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/16 v0, 0x22

    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0, v0}, LTab;->a0(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :goto_3
    :try_start_0
    iget-object v0, p0, LTab;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput v2, p0, LTab;->h:I

    .line 132
    .line 133
    iget-object v4, p0, LTab;->Z:[I

    .line 134
    .line 135
    iget v5, p0, LTab;->X:I

    .line 136
    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    aget v6, v4, v5

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    return-wide v0

    .line 146
    :catch_0
    nop

    .line 147
    :goto_4
    const/16 v0, 0xb

    .line 148
    .line 149
    iput v0, p0, LTab;->h:I

    .line 150
    .line 151
    iget-object v0, p0, LTab;->k:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    double-to-long v4, v0

    .line 158
    long-to-double v6, v4

    .line 159
    cmpl-double v8, v6, v0

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, LTab;->k:Ljava/lang/String;

    .line 165
    .line 166
    iput v2, p0, LTab;->h:I

    .line 167
    .line 168
    iget-object v0, p0, LTab;->Z:[I

    .line 169
    .line 170
    iget v1, p0, LTab;->X:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    aget v2, v0, v1

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    aput v2, v0, v1

    .line 179
    .line 180
    return-wide v4

    .line 181
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LTab;->k:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public T()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LTab;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LTab;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LTab;->f0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, LTab;->a0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v1, 0x0

    .line 37
    iput v1, p0, LTab;->h:I

    .line 38
    .line 39
    iget-object v1, p0, LTab;->Y:[Ljava/lang/String;

    .line 40
    .line 41
    iget v2, p0, LTab;->X:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Expected a name but was "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LTab;->h0()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, LTI8;->G(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final U(Z)I
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, LTab;->d:I

    .line 2
    .line 3
    :goto_1
    iget v1, p0, LTab;->e:I

    .line 4
    .line 5
    :goto_2
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, LTab;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LTab;->x(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, LTab;->d:I

    .line 45
    .line 46
    iget v1, p0, LTab;->e:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, LTab;->c:[C

    .line 51
    .line 52
    aget-char v5, v4, v0

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget v0, p0, LTab;->f:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, LTab;->f:I

    .line 62
    .line 63
    iput v3, p0, LTab;->g:I

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const/16 v6, 0x20

    .line 67
    .line 68
    if-eq v5, v6, :cond_b

    .line 69
    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    if-eq v5, v6, :cond_b

    .line 73
    .line 74
    const/16 v6, 0x9

    .line 75
    .line 76
    if-ne v5, v6, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x2f

    .line 80
    .line 81
    if-ne v5, v6, :cond_9

    .line 82
    .line 83
    iput v3, p0, LTab;->d:I

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-ne v3, v1, :cond_5

    .line 87
    .line 88
    iput v0, p0, LTab;->d:I

    .line 89
    .line 90
    invoke-virtual {p0, v7}, LTab;->x(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, LTab;->d:I

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    iput v1, p0, LTab;->d:I

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    return v5

    .line 102
    :cond_5
    invoke-virtual {p0}, LTab;->e()V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LTab;->d:I

    .line 106
    .line 107
    aget-char v1, v4, v0

    .line 108
    .line 109
    const/16 v2, 0x2a

    .line 110
    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    if-eq v1, v6, :cond_6

    .line 114
    .line 115
    return v5

    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, p0, LTab;->d:I

    .line 119
    .line 120
    :goto_3
    invoke-virtual {p0}, LTab;->G0()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, p0, LTab;->d:I

    .line 127
    .line 128
    invoke-virtual {p0}, LTab;->D0()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget v0, p0, LTab;->d:I

    .line 135
    .line 136
    add-int/2addr v0, v7

    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_8
    const-string p1, "Unterminated comment"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, LTab;->J0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1

    .line 146
    :cond_9
    const/16 v0, 0x23

    .line 147
    .line 148
    iput v3, p0, LTab;->d:I

    .line 149
    .line 150
    if-ne v5, v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, LTab;->e()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    return v5

    .line 157
    :cond_b
    :goto_4
    move v0, v3

    .line 158
    goto/16 :goto_2
.end method

.method public Y()V
    .locals 3

    .line 1
    iget v0, p0, LTab;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LTab;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LTab;->h:I

    .line 14
    .line 15
    iget-object v0, p0, LTab;->Z:[I

    .line 16
    .line 17
    iget v1, p0, LTab;->X:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LTab;->h0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, LTI8;->G(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget v0, p0, LTab;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LTab;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LTab;->k0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LTab;->Z:[I

    .line 17
    .line 18
    iget v2, p0, LTab;->X:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, LTab;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LTab;->h0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, LTI8;->G(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final a0(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, LTab;->d:I

    .line 4
    .line 5
    iget v3, p0, LTab;->e:I

    .line 6
    .line 7
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_1
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    iget-object v7, p0, LTab;->c:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, LTab;->d:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v5

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_3

    .line 45
    .line 46
    iput v8, p0, LTab;->d:I

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    add-int/lit8 v2, v8, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LTab;->v0()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v6, 0xa

    .line 76
    .line 77
    if-ne v2, v6, :cond_4

    .line 78
    .line 79
    iget v2, p0, LTab;->f:I

    .line 80
    .line 81
    add-int/2addr v2, v5

    .line 82
    iput v2, p0, LTab;->f:I

    .line 83
    .line 84
    iput v8, p0, LTab;->g:I

    .line 85
    .line 86
    :cond_4
    move v2, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-nez v1, :cond_6

    .line 89
    .line 90
    sub-int v1, v2, v3

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    :cond_6
    sub-int v4, v2, v3

    .line 105
    .line 106
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iput v2, p0, LTab;->d:I

    .line 110
    .line 111
    invoke-virtual {p0, v5}, LTab;->x(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const-string p1, "Unterminated string"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LTab;->J0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, LTab;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LTab;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, LTab;->k0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LTab;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LTab;->h0()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, LTI8;->G(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LTab;->h:I

    .line 3
    .line 4
    iget-object v1, p0, LTab;->t:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LTab;->X:I

    .line 12
    .line 13
    iget-object v0, p0, LTab;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LTab;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LTab;->J0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public e0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LTab;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LTab;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LTab;->f0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, LTab;->a0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v1, 0xb

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LTab;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, LTab;->k:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, LTab;->i:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, LTab;->d:I

    .line 64
    .line 65
    iget v2, p0, LTab;->j:I

    .line 66
    .line 67
    iget-object v3, p0, LTab;->c:[C

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, LTab;->d:I

    .line 73
    .line 74
    iget v2, p0, LTab;->j:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, LTab;->d:I

    .line 78
    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    iput v1, p0, LTab;->h:I

    .line 81
    .line 82
    iget-object v1, p0, LTab;->Z:[I

    .line 83
    .line 84
    iget v2, p0, LTab;->X:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    aput v3, v1, v2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Expected a string but was "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LTab;->h0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, LTI8;->G(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, LTab;->d:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, LTab;->e:I

    .line 9
    .line 10
    iget-object v6, p0, LTab;->c:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, LTab;->e()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, LTab;->x(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v3, p0, LTab;->d:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, LTab;->d:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, LTab;->d:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, LTab;->x(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, LTab;->d:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, LTab;->d:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iget v2, p0, LTab;->d:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, LTab;->d:I

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LTab;->X:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, LTab;->t:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v3, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LTab;->Y:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x5b

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LTab;->Z:[I

    .line 54
    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x5d

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, LTab;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LTab;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0(I)V
    .locals 3

    .line 1
    iget v0, p0, LTab;->X:I

    .line 2
    .line 3
    iget-object v1, p0, LTab;->t:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LTab;->t:[I

    .line 15
    .line 16
    iget-object v1, p0, LTab;->Z:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LTab;->Z:[I

    .line 23
    .line 24
    iget-object v1, p0, LTab;->Y:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LTab;->Y:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LTab;->t:[I

    .line 35
    .line 36
    iget v1, p0, LTab;->X:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, LTab;->X:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final q()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LTab;->t:[I

    .line 4
    .line 5
    iget v2, v0, LTab;->X:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v10, 0x27

    .line 13
    .line 14
    const/4 v11, 0x6

    .line 15
    const/4 v12, 0x3

    .line 16
    const/16 v13, 0x5d

    .line 17
    .line 18
    const/16 v14, 0x3b

    .line 19
    .line 20
    const/16 v15, 0x2c

    .line 21
    .line 22
    iget-object v7, v0, LTab;->c:[C

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v8, 0x5

    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    aput v6, v1, v2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    if-ne v4, v6, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LTab;->U(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v15, :cond_0

    .line 41
    .line 42
    if-eq v1, v14, :cond_3

    .line 43
    .line 44
    if-ne v1, v13, :cond_2

    .line 45
    .line 46
    iput v9, v0, LTab;->h:I

    .line 47
    .line 48
    return v9

    .line 49
    :cond_2
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LTab;->J0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v5

    .line 55
    :cond_3
    invoke-virtual/range {p0 .. p0}, LTab;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v6, 0x7d

    .line 60
    .line 61
    if-eq v4, v12, :cond_5

    .line 62
    .line 63
    if-ne v4, v8, :cond_6

    .line 64
    .line 65
    :cond_5
    const/4 v3, 0x4

    .line 66
    goto/16 :goto_1c

    .line 67
    .line 68
    :cond_6
    if-ne v4, v9, :cond_9

    .line 69
    .line 70
    aput v8, v1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LTab;->U(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x3a

    .line 77
    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x3d

    .line 81
    .line 82
    if-ne v1, v2, :cond_8

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LTab;->e()V

    .line 85
    .line 86
    .line 87
    iget v1, v0, LTab;->d:I

    .line 88
    .line 89
    iget v2, v0, LTab;->e:I

    .line 90
    .line 91
    if-lt v1, v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LTab;->x(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    :cond_7
    iget v1, v0, LTab;->d:I

    .line 100
    .line 101
    aget-char v2, v7, v1

    .line 102
    .line 103
    const/16 v6, 0x3e

    .line 104
    .line 105
    if-ne v2, v6, :cond_0

    .line 106
    .line 107
    add-int/2addr v1, v3

    .line 108
    iput v1, v0, LTab;->d:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const-string v1, "Expected \':\'"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LTab;->J0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_9
    if-ne v4, v11, :cond_d

    .line 118
    .line 119
    iget-boolean v1, v0, LTab;->b:Z

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LTab;->U(Z)I

    .line 124
    .line 125
    .line 126
    iget v1, v0, LTab;->d:I

    .line 127
    .line 128
    add-int/lit8 v2, v1, -0x1

    .line 129
    .line 130
    iput v2, v0, LTab;->d:I

    .line 131
    .line 132
    add-int/lit8 v5, v1, 0x4

    .line 133
    .line 134
    iget v9, v0, LTab;->e:I

    .line 135
    .line 136
    if-le v5, v9, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0, v8}, LTab;->x(I)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_a

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    aget-char v2, v7, v2

    .line 146
    .line 147
    const/16 v5, 0x29

    .line 148
    .line 149
    if-ne v2, v5, :cond_c

    .line 150
    .line 151
    aget-char v2, v7, v1

    .line 152
    .line 153
    if-ne v2, v13, :cond_c

    .line 154
    .line 155
    add-int/lit8 v2, v1, 0x1

    .line 156
    .line 157
    aget-char v2, v7, v2

    .line 158
    .line 159
    if-ne v2, v6, :cond_c

    .line 160
    .line 161
    add-int/lit8 v2, v1, 0x2

    .line 162
    .line 163
    aget-char v2, v7, v2

    .line 164
    .line 165
    if-ne v2, v10, :cond_c

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x3

    .line 168
    .line 169
    aget-char v1, v7, v1

    .line 170
    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    if-eq v1, v2, :cond_b

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    iget v1, v0, LTab;->d:I

    .line 177
    .line 178
    add-int/2addr v1, v8

    .line 179
    iput v1, v0, LTab;->d:I

    .line 180
    .line 181
    :cond_c
    :goto_1
    iget-object v1, v0, LTab;->t:[I

    .line 182
    .line 183
    iget v2, v0, LTab;->X:I

    .line 184
    .line 185
    sub-int/2addr v2, v3

    .line 186
    const/4 v5, 0x7

    .line 187
    aput v5, v1, v2

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    const/4 v5, 0x7

    .line 192
    const/4 v1, 0x0

    .line 193
    if-ne v4, v5, :cond_f

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LTab;->U(Z)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v5, -0x1

    .line 200
    if-ne v2, v5, :cond_e

    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    :goto_2
    iput v1, v0, LTab;->h:I

    .line 205
    .line 206
    return v1

    .line 207
    :cond_e
    invoke-virtual/range {p0 .. p0}, LTab;->e()V

    .line 208
    .line 209
    .line 210
    iget v2, v0, LTab;->d:I

    .line 211
    .line 212
    sub-int/2addr v2, v3

    .line 213
    iput v2, v0, LTab;->d:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_f
    const/16 v2, 0x8

    .line 217
    .line 218
    if-eq v4, v2, :cond_42

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v0, v3}, LTab;->U(Z)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/16 v5, 0x22

    .line 225
    .line 226
    if-eq v2, v5, :cond_41

    .line 227
    .line 228
    if-eq v2, v10, :cond_40

    .line 229
    .line 230
    if-eq v2, v15, :cond_3c

    .line 231
    .line 232
    if-eq v2, v14, :cond_3c

    .line 233
    .line 234
    const/16 v5, 0x5b

    .line 235
    .line 236
    if-eq v2, v5, :cond_3b

    .line 237
    .line 238
    if-eq v2, v13, :cond_3a

    .line 239
    .line 240
    const/16 v4, 0x7b

    .line 241
    .line 242
    if-eq v2, v4, :cond_39

    .line 243
    .line 244
    iget v2, v0, LTab;->d:I

    .line 245
    .line 246
    sub-int/2addr v2, v3

    .line 247
    iput v2, v0, LTab;->d:I

    .line 248
    .line 249
    aget-char v2, v7, v2

    .line 250
    .line 251
    const/16 v4, 0x74

    .line 252
    .line 253
    if-eq v2, v4, :cond_15

    .line 254
    .line 255
    const/16 v4, 0x54

    .line 256
    .line 257
    if-ne v2, v4, :cond_10

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_10
    const/16 v4, 0x66

    .line 261
    .line 262
    if-eq v2, v4, :cond_14

    .line 263
    .line 264
    const/16 v4, 0x46

    .line 265
    .line 266
    if-ne v2, v4, :cond_11

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_11
    const/16 v4, 0x6e

    .line 270
    .line 271
    if-eq v2, v4, :cond_13

    .line 272
    .line 273
    const/16 v4, 0x4e

    .line 274
    .line 275
    if-ne v2, v4, :cond_12

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_12
    :goto_4
    const/4 v5, 0x0

    .line 279
    goto :goto_a

    .line 280
    :cond_13
    :goto_5
    const-string v2, "null"

    .line 281
    .line 282
    const-string v4, "NULL"

    .line 283
    .line 284
    const/4 v5, 0x7

    .line 285
    goto :goto_8

    .line 286
    :cond_14
    :goto_6
    const-string v2, "false"

    .line 287
    .line 288
    const-string v4, "FALSE"

    .line 289
    .line 290
    const/4 v5, 0x6

    .line 291
    goto :goto_8

    .line 292
    :cond_15
    :goto_7
    const-string v2, "true"

    .line 293
    .line 294
    const-string v4, "TRUE"

    .line 295
    .line 296
    const/4 v5, 0x5

    .line 297
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/4 v9, 0x1

    .line 302
    :goto_9
    if-ge v9, v6, :cond_18

    .line 303
    .line 304
    iget v10, v0, LTab;->d:I

    .line 305
    .line 306
    add-int/2addr v10, v9

    .line 307
    iget v13, v0, LTab;->e:I

    .line 308
    .line 309
    if-lt v10, v13, :cond_16

    .line 310
    .line 311
    add-int/lit8 v10, v9, 0x1

    .line 312
    .line 313
    invoke-virtual {v0, v10}, LTab;->x(I)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_16

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_16
    iget v10, v0, LTab;->d:I

    .line 321
    .line 322
    add-int/2addr v10, v9

    .line 323
    aget-char v10, v7, v10

    .line 324
    .line 325
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eq v10, v13, :cond_17

    .line 330
    .line 331
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eq v10, v13, :cond_17

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_18
    iget v2, v0, LTab;->d:I

    .line 342
    .line 343
    add-int/2addr v2, v6

    .line 344
    iget v4, v0, LTab;->e:I

    .line 345
    .line 346
    if-lt v2, v4, :cond_19

    .line 347
    .line 348
    add-int/lit8 v2, v6, 0x1

    .line 349
    .line 350
    invoke-virtual {v0, v2}, LTab;->x(I)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_1a

    .line 355
    .line 356
    :cond_19
    iget v2, v0, LTab;->d:I

    .line 357
    .line 358
    add-int/2addr v2, v6

    .line 359
    aget-char v2, v7, v2

    .line 360
    .line 361
    invoke-virtual {v0, v2}, LTab;->F(C)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_1a

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_1a
    iget v2, v0, LTab;->d:I

    .line 369
    .line 370
    add-int/2addr v2, v6

    .line 371
    iput v2, v0, LTab;->d:I

    .line 372
    .line 373
    iput v5, v0, LTab;->h:I

    .line 374
    .line 375
    :goto_a
    if-eqz v5, :cond_1b

    .line 376
    .line 377
    return v5

    .line 378
    :cond_1b
    iget v2, v0, LTab;->d:I

    .line 379
    .line 380
    iget v4, v0, LTab;->e:I

    .line 381
    .line 382
    const-wide/16 v5, 0x0

    .line 383
    .line 384
    move-wide v14, v5

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v13, 0x1

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    :goto_b
    add-int v1, v2, v10

    .line 391
    .line 392
    if-ne v1, v4, :cond_1f

    .line 393
    .line 394
    array-length v1, v7

    .line 395
    if-ne v10, v1, :cond_1d

    .line 396
    .line 397
    :cond_1c
    :goto_c
    const/4 v9, 0x0

    .line 398
    goto/16 :goto_19

    .line 399
    .line 400
    :cond_1d
    add-int/lit8 v1, v10, 0x1

    .line 401
    .line 402
    invoke-virtual {v0, v1}, LTab;->x(I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_1e

    .line 407
    .line 408
    :goto_d
    const/4 v1, 0x2

    .line 409
    goto/16 :goto_12

    .line 410
    .line 411
    :cond_1e
    iget v1, v0, LTab;->d:I

    .line 412
    .line 413
    iget v2, v0, LTab;->e:I

    .line 414
    .line 415
    move v4, v2

    .line 416
    move v2, v1

    .line 417
    :cond_1f
    add-int v1, v2, v10

    .line 418
    .line 419
    aget-char v1, v7, v1

    .line 420
    .line 421
    const/16 v11, 0x2b

    .line 422
    .line 423
    if-eq v1, v11, :cond_35

    .line 424
    .line 425
    const/16 v11, 0x45

    .line 426
    .line 427
    if-eq v1, v11, :cond_33

    .line 428
    .line 429
    const/16 v11, 0x65

    .line 430
    .line 431
    if-eq v1, v11, :cond_33

    .line 432
    .line 433
    const/16 v11, 0x2d

    .line 434
    .line 435
    if-eq v1, v11, :cond_31

    .line 436
    .line 437
    const/16 v11, 0x2e

    .line 438
    .line 439
    if-eq v1, v11, :cond_30

    .line 440
    .line 441
    const/16 v11, 0x30

    .line 442
    .line 443
    if-lt v1, v11, :cond_29

    .line 444
    .line 445
    const/16 v11, 0x39

    .line 446
    .line 447
    if-le v1, v11, :cond_20

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_20
    if-eq v9, v3, :cond_21

    .line 451
    .line 452
    if-nez v9, :cond_22

    .line 453
    .line 454
    :cond_21
    move/from16 v17, v4

    .line 455
    .line 456
    const/4 v3, 0x6

    .line 457
    goto :goto_10

    .line 458
    :cond_22
    const/4 v11, 0x2

    .line 459
    if-ne v9, v11, :cond_26

    .line 460
    .line 461
    cmp-long v11, v14, v5

    .line 462
    .line 463
    if-nez v11, :cond_23

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_23
    const-wide/16 v18, 0xa

    .line 467
    .line 468
    mul-long v18, v18, v14

    .line 469
    .line 470
    add-int/lit8 v1, v1, -0x30

    .line 471
    .line 472
    move/from16 v17, v4

    .line 473
    .line 474
    int-to-long v3, v1

    .line 475
    sub-long v18, v18, v3

    .line 476
    .line 477
    const-wide v3, -0xcccccccccccccccL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    cmp-long v1, v14, v3

    .line 483
    .line 484
    if-gtz v1, :cond_25

    .line 485
    .line 486
    if-nez v1, :cond_24

    .line 487
    .line 488
    cmp-long v1, v18, v14

    .line 489
    .line 490
    if-gez v1, :cond_24

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_24
    const/4 v1, 0x0

    .line 494
    goto :goto_f

    .line 495
    :cond_25
    :goto_e
    const/4 v1, 0x1

    .line 496
    :goto_f
    and-int/2addr v13, v1

    .line 497
    move-wide/from16 v14, v18

    .line 498
    .line 499
    const/4 v3, 0x6

    .line 500
    goto/16 :goto_18

    .line 501
    .line 502
    :cond_26
    move/from16 v17, v4

    .line 503
    .line 504
    const/4 v3, 0x6

    .line 505
    if-ne v9, v12, :cond_27

    .line 506
    .line 507
    const/4 v9, 0x4

    .line 508
    goto/16 :goto_18

    .line 509
    .line 510
    :cond_27
    if-eq v9, v8, :cond_28

    .line 511
    .line 512
    if-ne v9, v3, :cond_36

    .line 513
    .line 514
    :cond_28
    const/4 v9, 0x7

    .line 515
    goto/16 :goto_18

    .line 516
    .line 517
    :goto_10
    add-int/lit8 v1, v1, -0x30

    .line 518
    .line 519
    neg-int v1, v1

    .line 520
    int-to-long v14, v1

    .line 521
    const/4 v9, 0x2

    .line 522
    goto/16 :goto_18

    .line 523
    .line 524
    :cond_29
    :goto_11
    invoke-virtual {v0, v1}, LTab;->F(C)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_1c

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :goto_12
    if-ne v9, v1, :cond_2e

    .line 532
    .line 533
    if-eqz v13, :cond_2a

    .line 534
    .line 535
    const-wide/high16 v1, -0x8000000000000000L

    .line 536
    .line 537
    cmp-long v3, v14, v1

    .line 538
    .line 539
    if-nez v3, :cond_2b

    .line 540
    .line 541
    if-eqz v16, :cond_2a

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_2a
    const/4 v1, 0x2

    .line 545
    goto :goto_16

    .line 546
    :cond_2b
    :goto_13
    cmp-long v1, v14, v5

    .line 547
    .line 548
    if-nez v1, :cond_2c

    .line 549
    .line 550
    if-nez v16, :cond_2a

    .line 551
    .line 552
    :cond_2c
    if-eqz v16, :cond_2d

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_2d
    neg-long v14, v14

    .line 556
    :goto_14
    iput-wide v14, v0, LTab;->i:J

    .line 557
    .line 558
    iget v1, v0, LTab;->d:I

    .line 559
    .line 560
    add-int/2addr v1, v10

    .line 561
    iput v1, v0, LTab;->d:I

    .line 562
    .line 563
    const/16 v9, 0xf

    .line 564
    .line 565
    :goto_15
    iput v9, v0, LTab;->h:I

    .line 566
    .line 567
    goto :goto_19

    .line 568
    :cond_2e
    :goto_16
    if-eq v9, v1, :cond_2f

    .line 569
    .line 570
    const/4 v1, 0x4

    .line 571
    if-eq v9, v1, :cond_2f

    .line 572
    .line 573
    const/4 v1, 0x7

    .line 574
    if-ne v9, v1, :cond_1c

    .line 575
    .line 576
    :cond_2f
    iput v10, v0, LTab;->j:I

    .line 577
    .line 578
    const/16 v9, 0x10

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_30
    move/from16 v17, v4

    .line 582
    .line 583
    const/4 v1, 0x2

    .line 584
    const/4 v3, 0x6

    .line 585
    if-ne v9, v1, :cond_1c

    .line 586
    .line 587
    const/4 v9, 0x3

    .line 588
    goto :goto_18

    .line 589
    :cond_31
    move/from16 v17, v4

    .line 590
    .line 591
    const/4 v1, 0x2

    .line 592
    const/4 v3, 0x6

    .line 593
    if-nez v9, :cond_32

    .line 594
    .line 595
    const/4 v9, 0x1

    .line 596
    const/16 v16, 0x1

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_32
    if-ne v9, v8, :cond_1c

    .line 600
    .line 601
    :goto_17
    const/4 v9, 0x6

    .line 602
    goto :goto_18

    .line 603
    :cond_33
    move/from16 v17, v4

    .line 604
    .line 605
    const/4 v1, 0x2

    .line 606
    const/4 v3, 0x6

    .line 607
    if-eq v9, v1, :cond_34

    .line 608
    .line 609
    const/4 v1, 0x4

    .line 610
    if-ne v9, v1, :cond_1c

    .line 611
    .line 612
    :cond_34
    const/4 v9, 0x5

    .line 613
    goto :goto_18

    .line 614
    :cond_35
    move/from16 v17, v4

    .line 615
    .line 616
    const/4 v3, 0x6

    .line 617
    if-ne v9, v8, :cond_1c

    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_36
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 621
    .line 622
    move/from16 v4, v17

    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    const/4 v11, 0x6

    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :goto_19
    if-eqz v9, :cond_37

    .line 629
    .line 630
    return v9

    .line 631
    :cond_37
    iget v1, v0, LTab;->d:I

    .line 632
    .line 633
    aget-char v1, v7, v1

    .line 634
    .line 635
    invoke-virtual {v0, v1}, LTab;->F(C)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_38

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, LTab;->e()V

    .line 642
    .line 643
    .line 644
    const/16 v1, 0xa

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_38
    const-string v1, "Expected value"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, LTab;->J0(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    throw v1

    .line 655
    :cond_39
    const/4 v1, 0x1

    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_3a
    const/4 v1, 0x1

    .line 659
    if-ne v4, v1, :cond_3d

    .line 660
    .line 661
    const/4 v2, 0x4

    .line 662
    :goto_1a
    iput v2, v0, LTab;->h:I

    .line 663
    .line 664
    return v2

    .line 665
    :cond_3b
    iput v12, v0, LTab;->h:I

    .line 666
    .line 667
    return v12

    .line 668
    :cond_3c
    const/4 v1, 0x1

    .line 669
    :cond_3d
    if-eq v4, v1, :cond_3f

    .line 670
    .line 671
    const/4 v2, 0x2

    .line 672
    if-ne v4, v2, :cond_3e

    .line 673
    .line 674
    goto :goto_1b

    .line 675
    :cond_3e
    const-string v1, "Unexpected value"

    .line 676
    .line 677
    invoke-virtual {v0, v1}, LTab;->J0(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    throw v1

    .line 682
    :cond_3f
    :goto_1b
    invoke-virtual/range {p0 .. p0}, LTab;->e()V

    .line 683
    .line 684
    .line 685
    iget v2, v0, LTab;->d:I

    .line 686
    .line 687
    sub-int/2addr v2, v1

    .line 688
    iput v2, v0, LTab;->d:I

    .line 689
    .line 690
    const/4 v1, 0x7

    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_40
    invoke-virtual/range {p0 .. p0}, LTab;->e()V

    .line 694
    .line 695
    .line 696
    const/16 v1, 0x8

    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :cond_41
    const/16 v1, 0x9

    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    const-string v2, "JsonReader is closed"

    .line 707
    .line 708
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v1

    .line 712
    :goto_1c
    aput v3, v1, v2

    .line 713
    .line 714
    if-ne v4, v8, :cond_45

    .line 715
    .line 716
    const/4 v1, 0x1

    .line 717
    invoke-virtual {v0, v1}, LTab;->U(Z)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eq v2, v15, :cond_45

    .line 722
    .line 723
    if-eq v2, v14, :cond_44

    .line 724
    .line 725
    if-ne v2, v6, :cond_43

    .line 726
    .line 727
    const/4 v1, 0x2

    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :cond_43
    const-string v1, "Unterminated object"

    .line 731
    .line 732
    invoke-virtual {v0, v1}, LTab;->J0(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    throw v1

    .line 737
    :cond_44
    invoke-virtual/range {p0 .. p0}, LTab;->e()V

    .line 738
    .line 739
    .line 740
    :cond_45
    const/4 v1, 0x1

    .line 741
    invoke-virtual {v0, v1}, LTab;->U(Z)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/16 v3, 0x22

    .line 746
    .line 747
    if-eq v2, v3, :cond_4a

    .line 748
    .line 749
    if-eq v2, v10, :cond_49

    .line 750
    .line 751
    const-string v3, "Expected name"

    .line 752
    .line 753
    if-eq v2, v6, :cond_47

    .line 754
    .line 755
    invoke-virtual/range {p0 .. p0}, LTab;->e()V

    .line 756
    .line 757
    .line 758
    iget v4, v0, LTab;->d:I

    .line 759
    .line 760
    sub-int/2addr v4, v1

    .line 761
    iput v4, v0, LTab;->d:I

    .line 762
    .line 763
    int-to-char v1, v2

    .line 764
    invoke-virtual {v0, v1}, LTab;->F(C)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_46

    .line 769
    .line 770
    const/16 v1, 0xe

    .line 771
    .line 772
    goto/16 :goto_2

    .line 773
    .line 774
    :cond_46
    invoke-virtual {v0, v3}, LTab;->J0(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    throw v1

    .line 779
    :cond_47
    const/4 v1, 0x0

    .line 780
    if-eq v4, v8, :cond_48

    .line 781
    .line 782
    const/4 v2, 0x2

    .line 783
    goto :goto_1a

    .line 784
    :cond_48
    invoke-virtual {v0, v3}, LTab;->J0(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v1

    .line 788
    :cond_49
    invoke-virtual/range {p0 .. p0}, LTab;->e()V

    .line 789
    .line 790
    .line 791
    const/16 v1, 0xc

    .line 792
    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :cond_4a
    const/16 v1, 0xd

    .line 796
    .line 797
    goto/16 :goto_2
.end method

.method public r()V
    .locals 3

    .line 1
    iget v0, p0, LTab;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LTab;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LTab;->X:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, LTab;->X:I

    .line 17
    .line 18
    iget-object v1, p0, LTab;->Z:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LTab;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LTab;->h0()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, LTI8;->G(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public t()V
    .locals 5

    .line 1
    iget v0, p0, LTab;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LTab;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LTab;->X:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, LTab;->X:I

    .line 17
    .line 18
    iget-object v3, p0, LTab;->Y:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, LTab;->Z:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LTab;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LTab;->h0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, LTI8;->G(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final v0()C
    .locals 8

    .line 1
    iget v0, p0, LTab;->d:I

    .line 2
    .line 3
    iget v1, p0, LTab;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LTab;->x(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, LTab;->J0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, LTab;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, LTab;->d:I

    .line 27
    .line 28
    iget-object v5, p0, LTab;->c:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_e

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_f

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_f

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_f

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_f

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, LTab;->e:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, LTab;->x(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, LTab;->J0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, LTab;->d:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    aget-char v4, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v4, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_5

    .line 122
    .line 123
    if-gt v4, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    iget v2, p0, LTab;->d:I

    .line 147
    .line 148
    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const-string v2, "\\u"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, LTab;->d:I

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    iput v0, p0, LTab;->d:I

    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, LTab;->J0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    const/16 v0, 0x9

    .line 174
    .line 175
    return v0

    .line 176
    :cond_a
    const/16 v0, 0xd

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b
    return v7

    .line 180
    :cond_c
    const/16 v0, 0xc

    .line 181
    .line 182
    return v0

    .line 183
    :cond_d
    const/16 v0, 0x8

    .line 184
    .line 185
    return v0

    .line 186
    :cond_e
    iget v0, p0, LTab;->f:I

    .line 187
    .line 188
    add-int/2addr v0, v4

    .line 189
    iput v0, p0, LTab;->f:I

    .line 190
    .line 191
    iput v1, p0, LTab;->g:I

    .line 192
    .line 193
    :cond_f
    return v6
.end method

.method public final x(I)Z
    .locals 7

    .line 1
    iget v0, p0, LTab;->g:I

    .line 2
    .line 3
    iget v1, p0, LTab;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, LTab;->g:I

    .line 7
    .line 8
    iget v0, p0, LTab;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LTab;->c:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, LTab;->e:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, LTab;->e:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, LTab;->d:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LTab;->e:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, LTab;->a:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, LTab;->e:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, LTab;->e:I

    .line 43
    .line 44
    iget v0, p0, LTab;->f:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, LTab;->g:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, LTab;->d:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, LTab;->d:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, LTab;->g:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, LTab;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LTab;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final y0(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, LTab;->d:I

    .line 2
    .line 3
    iget v1, p0, LTab;->e:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, LTab;->c:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, LTab;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, LTab;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, LTab;->v0()C

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iget v0, p0, LTab;->f:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iput v0, p0, LTab;->f:I

    .line 37
    .line 38
    iput v3, p0, LTab;->g:I

    .line 39
    .line 40
    :cond_2
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iput v0, p0, LTab;->d:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, LTab;->x(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p1, "Unterminated string"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LTab;->J0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method
