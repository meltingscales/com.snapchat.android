.class public LEja;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;

.field public final f:LHPm;

.field public final g:LH78;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Llu;LHPm;LH78;Ljava/util/List;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lku;-><init>(Llu;J)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LEja;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LEja;->f:LHPm;

    .line 7
    .line 8
    iput p7, p0, LEja;->h:I

    .line 9
    .line 10
    iput-object p3, p0, LEja;->g:LH78;

    .line 11
    .line 12
    iput p8, p0, LEja;->i:I

    .line 13
    .line 14
    iput p9, p0, LEja;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    iget-object v0, p0, LEja;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lku;->b:Llu;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lku;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lku;->b:Llu;

    .line 8
    .line 9
    iget-object v2, p0, LEja;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const-string v0, "ListViewModel{id=%s viewType=%s models=%s}"

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LEja;->z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LEja;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEja;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, LEja;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    check-cast p1, LEja;

    .line 15
    .line 16
    iget-object v0, p0, LEja;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, LEja;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    return v1
.end method

.method public final z(Ljava/lang/Object;)Z
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
    instance-of v1, p1, LEja;

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
    check-cast p1, LEja;

    .line 12
    .line 13
    iget-object v1, p1, Lku;->b:Llu;

    .line 14
    .line 15
    iget-object v3, p0, Lku;->b:Llu;

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LEja;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p1, LEja;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method
