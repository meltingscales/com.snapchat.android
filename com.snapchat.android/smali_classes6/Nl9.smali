.class public final LNl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:LHfi;

.field public final b:Lpj9;

.field public final c:Lgl9;

.field public final d:Z

.field public final e:LCc;

.field public final f:Lci9;

.field public final g:LkBj;

.field public final h:J

.field public final i:Lr4f;

.field public final j:Ljava/util/List;

.field public final k:LFWk;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNl9;->m:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LHfi;Lpj9;Lgl9;ZLCc;Lci9;LkBj;JLr4f;Ljava/util/List;LFWk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNl9;->a:LHfi;

    .line 5
    .line 6
    iput-object p2, p0, LNl9;->b:Lpj9;

    .line 7
    .line 8
    iput-object p3, p0, LNl9;->c:Lgl9;

    .line 9
    .line 10
    iput-boolean p4, p0, LNl9;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LNl9;->e:LCc;

    .line 13
    .line 14
    iput-object p6, p0, LNl9;->f:Lci9;

    .line 15
    .line 16
    iput-object p7, p0, LNl9;->g:LkBj;

    .line 17
    .line 18
    iput-wide p8, p0, LNl9;->h:J

    .line 19
    .line 20
    iput-object p10, p0, LNl9;->i:Lr4f;

    .line 21
    .line 22
    iput-object p11, p0, LNl9;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p12, p0, LNl9;->k:LFWk;

    .line 25
    .line 26
    iput-boolean p13, p0, LNl9;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LNl9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNl9;

    .line 12
    .line 13
    iget-object v1, p1, LNl9;->a:LHfi;

    .line 14
    .line 15
    iget-object v3, p0, LNl9;->a:LHfi;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LNl9;->b:Lpj9;

    .line 25
    .line 26
    iget-object v3, p1, LNl9;->b:Lpj9;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LNl9;->c:Lgl9;

    .line 36
    .line 37
    iget-object v3, p1, LNl9;->c:Lgl9;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, LNl9;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, LNl9;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LNl9;->e:LCc;

    .line 54
    .line 55
    iget-object v3, p1, LNl9;->e:LCc;

    .line 56
    .line 57
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LNl9;->f:Lci9;

    .line 65
    .line 66
    iget-object v3, p1, LNl9;->f:Lci9;

    .line 67
    .line 68
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LNl9;->g:LkBj;

    .line 76
    .line 77
    iget-object v3, p1, LNl9;->g:LkBj;

    .line 78
    .line 79
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, LNl9;->h:J

    .line 87
    .line 88
    iget-wide v5, p1, LNl9;->h:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, LNl9;->i:Lr4f;

    .line 96
    .line 97
    iget-object v3, p1, LNl9;->i:Lr4f;

    .line 98
    .line 99
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, LNl9;->j:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, LNl9;->j:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, LNl9;->k:LFWk;

    .line 118
    .line 119
    iget-object v3, p1, LNl9;->k:LFWk;

    .line 120
    .line 121
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-boolean v1, p0, LNl9;->l:Z

    .line 129
    .line 130
    iget-boolean p1, p1, LNl9;->l:Z

    .line 131
    .line 132
    if-eq v1, p1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LNl9;->a:LHfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LNl9;->b:Lpj9;

    .line 12
    .line 13
    invoke-virtual {v2}, Lpj9;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LNl9;->c:Lgl9;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-boolean v3, p0, LNl9;->d:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v3, p0, LNl9;->e:LCc;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v0

    .line 45
    mul-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LNl9;->f:Lci9;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v3, p0, LNl9;->g:LkBj;

    .line 57
    .line 58
    invoke-virtual {v3}, LkBj;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    mul-int/lit8 v3, v3, 0x1f

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    iget-wide v4, p0, LNl9;->h:J

    .line 68
    .line 69
    ushr-long v6, v4, v0

    .line 70
    .line 71
    xor-long/2addr v4, v6

    .line 72
    long-to-int v0, v4

    .line 73
    add-int/2addr v3, v0

    .line 74
    mul-int/lit8 v3, v3, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LNl9;->i:Lr4f;

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, LJj;->f(Lr4f;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, LNl9;->j:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, LNl9;->k:LFWk;

    .line 89
    .line 90
    invoke-virtual {v3}, LFWk;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x1f

    .line 96
    .line 97
    iget-boolean v0, p0, LNl9;->l:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v2, v0

    .line 103
    :goto_0
    add-int/2addr v3, v2

    .line 104
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n        records="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LNl9;->a:LHfi;

    .line 10
    .line 11
    invoke-static {v1, v2}, LSqd;->b(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",\n        activeConversationState="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, LNl9;->e:LCc;

    .line 25
    .line 26
    invoke-static {v1, v2}, LSqd;->b(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n        "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
