.class public final LSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPc;


# instance fields
.field public final a:LRc;

.field public final b:LRc;

.field public c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LRc;LRc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSc;->a:LRc;

    .line 5
    .line 6
    iput-object p2, p0, LSc;->b:LRc;

    .line 7
    .line 8
    invoke-virtual {p0}, LSc;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSc;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "groupsToProcess"

    .line 11
    .line 12
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final b(II)LOc;
    .locals 8

    .line 1
    iget-object v0, p0, LSc;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "groupsToProcess"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v3, Lw08;->a:Lw08;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p1, LOc;

    .line 22
    .line 23
    invoke-direct {p1, v4, v4, v3}, LOc;-><init>(IILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, LSc;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LSc;->a:LRc;

    .line 39
    .line 40
    iget v1, v0, LRc;->a:I

    .line 41
    .line 42
    if-ge p1, v1, :cond_1

    .line 43
    .line 44
    iget v1, v0, LRc;->b:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, LSc;->b:LRc;

    .line 49
    .line 50
    iget v5, v2, LRc;->a:I

    .line 51
    .line 52
    iget v6, v2, LRc;->b:I

    .line 53
    .line 54
    if-ge p1, v5, :cond_2

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_1
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v6, :cond_3

    .line 64
    .line 65
    iget-object v0, v2, LRc;->c:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, v0, LRc;->c:Ljava/util/List;

    .line 69
    .line 70
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    sub-int/2addr p2, v1

    .line 78
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LSaf;

    .line 99
    .line 100
    iget-object v5, v2, LSaf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LYVa;

    .line 103
    .line 104
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget v2, v5, LWVa;->a:I

    .line 113
    .line 114
    iget v5, v5, LWVa;->b:I

    .line 115
    .line 116
    if-gt p1, v5, :cond_5

    .line 117
    .line 118
    if-gt v2, p1, :cond_5

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_4
    if-ge v2, p2, :cond_5

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    new-instance p1, LOc;

    .line 139
    .line 140
    invoke-direct {p1, v1, p2, v3}, LOc;-><init>(IILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

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
    instance-of v1, p1, LSc;

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
    check-cast p1, LSc;

    .line 12
    .line 13
    iget-object v1, p1, LSc;->a:LRc;

    .line 14
    .line 15
    iget-object v3, p0, LSc;->a:LRc;

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
    iget-object v1, p0, LSc;->b:LRc;

    .line 25
    .line 26
    iget-object p1, p1, LSc;->b:LRc;

    .line 27
    .line 28
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LSc;->a:LRc;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LSc;->b:LRc;

    .line 10
    .line 11
    invoke-virtual {v1}, LRc;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, LSc;->a:LRc;

    .line 2
    .line 3
    iget v0, v0, LRc;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LSc;->b:LRc;

    .line 6
    .line 7
    iget v1, v1, LRc;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lzbb;->F1(II)LYVa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LID3;->s3(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LSc;->c:Ljava/util/HashSet;

    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TwoRectangularAreasPrefetcher(prefetchArea1="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSc;->a:LRc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", prefetchArea2="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSc;->b:LRc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
