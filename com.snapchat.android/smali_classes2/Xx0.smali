.class public final LXx0;
.super Ltol;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LXx0;->e:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final t(LVbf;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LXx0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, LVbf;->r()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, LXx0;->d:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    sget-object v0, LXx0;->e:[I

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    new-instance v0, LTZ8;

    .line 27
    .line 28
    invoke-direct {v0}, LTZ8;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "audio/mpeg"

    .line 32
    .line 33
    iput-object v2, v0, LTZ8;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput v1, v0, LTZ8;->x:I

    .line 36
    .line 37
    :goto_0
    iput p1, v0, LTZ8;->y:I

    .line 38
    .line 39
    invoke-virtual {v0}, LTZ8;->a()LVZ8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Ltol;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LTOl;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LTOl;->e(LVZ8;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, LXx0;->c:Z

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    const/4 p1, 0x7

    .line 54
    if-eq v0, p1, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 p1, 0xa

    .line 62
    .line 63
    if-ne v0, p1, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    new-instance p1, LSel;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Audio format not supported: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, LXx0;->d:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, LSel;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_1
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    const-string p1, "audio/g711-alaw"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 94
    .line 95
    :goto_2
    new-instance v0, LTZ8;

    .line 96
    .line 97
    invoke-direct {v0}, LTZ8;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, LTZ8;->k:Ljava/lang/String;

    .line 101
    .line 102
    iput v1, v0, LTZ8;->x:I

    .line 103
    .line 104
    const/16 p1, 0x1f40

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_3
    iput-boolean v1, p0, LXx0;->b:Z

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {p1, v1}, LVbf;->C(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    return v1
.end method

.method public final u(JLVbf;)Z
    .locals 12

    .line 1
    iget v0, p0, LXx0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, LVbf;->a()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Ltol;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LTOl;

    .line 14
    .line 15
    invoke-interface {v0, v7, p3}, LTOl;->d(ILVbf;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Ltol;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p3

    .line 21
    check-cast v3, LTOl;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    move-wide v4, p1

    .line 27
    invoke-interface/range {v3 .. v9}, LTOl;->b(JIIILSOl;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p3}, LVbf;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v4, p0, LXx0;->c:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, LVbf;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p2, p1, [B

    .line 47
    .line 48
    invoke-virtual {p3, v3, p1, p2}, LVbf;->c(II[B)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LHYm;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p1, p2, v1, p3}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3}, Lm0;->q(LHYm;Z)Ll0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, LTZ8;

    .line 62
    .line 63
    invoke-direct {p3}, LTZ8;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "audio/mp4a-latm"

    .line 67
    .line 68
    iput-object v0, p3, LTZ8;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Ll0;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p3, LTZ8;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p1, Ll0;->c:I

    .line 75
    .line 76
    iput v0, p3, LTZ8;->x:I

    .line 77
    .line 78
    iget p1, p1, Ll0;->a:I

    .line 79
    .line 80
    iput p1, p3, LTZ8;->y:I

    .line 81
    .line 82
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p3, LTZ8;->m:Ljava/util/List;

    .line 87
    .line 88
    new-instance p1, LVZ8;

    .line 89
    .line 90
    invoke-direct {p1, p3}, LVZ8;-><init>(LTZ8;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Ltol;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, LTOl;

    .line 96
    .line 97
    invoke-interface {p2, p1}, LTOl;->e(LVZ8;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, LXx0;->c:Z

    .line 101
    .line 102
    return v3

    .line 103
    :cond_1
    iget v1, p0, LXx0;->d:I

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    if-ne v1, v4, :cond_3

    .line 108
    .line 109
    if-ne v0, v2, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return v3

    .line 113
    :cond_3
    :goto_0
    invoke-virtual {p3}, LVbf;->a()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget-object v0, p0, Ltol;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LTOl;

    .line 120
    .line 121
    invoke-interface {v0, v9, p3}, LTOl;->d(ILVbf;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Ltol;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, p3

    .line 127
    check-cast v5, LTOl;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v8, 0x1

    .line 131
    const/4 v10, 0x0

    .line 132
    move-wide v6, p1

    .line 133
    invoke-interface/range {v5 .. v11}, LTOl;->b(JIIILSOl;)V

    .line 134
    .line 135
    .line 136
    return v2
.end method
