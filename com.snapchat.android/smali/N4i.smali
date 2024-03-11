.class public final LN4i;
.super Lkj1;
.source "SourceFile"


# instance fields
.field public final j:Lz78;

.field public final k:D

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:LtCg;

.field public final p:D

.field public final q:D

.field public final r:LOj1;


# direct methods
.method public constructor <init>(Lz78;DLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4i;->j:Lz78;

    .line 5
    .line 6
    iput-wide p2, p0, LN4i;->k:D

    .line 7
    .line 8
    iput-object p4, p0, LN4i;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p2, p1, Lz78;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LN4i;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lqug;->b()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, LN4i;->n:I

    .line 19
    .line 20
    iget-object p2, p1, Lz78;->c:LtCg;

    .line 21
    .line 22
    iput-object p2, p0, LN4i;->o:LtCg;

    .line 23
    .line 24
    iget-wide p2, p1, Lz78;->e:D

    .line 25
    .line 26
    iput-wide p2, p0, LN4i;->p:D

    .line 27
    .line 28
    iget-wide p1, p1, Lz78;->d:D

    .line 29
    .line 30
    iput-wide p1, p0, LN4i;->q:D

    .line 31
    .line 32
    sget-object p1, LOj1;->b:LOj1;

    .line 33
    .line 34
    iput-object p1, p0, LN4i;->r:LOj1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LN4i;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LN4i;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()LOj1;
    .locals 1

    .line 1
    iget-object v0, p0, LN4i;->r:LOj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, LN4i;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

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
    instance-of v1, p1, LN4i;

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
    check-cast p1, LN4i;

    .line 12
    .line 13
    iget-object v1, p1, LN4i;->j:Lz78;

    .line 14
    .line 15
    iget-object v3, p0, LN4i;->j:Lz78;

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
    iget-wide v3, p0, LN4i;->k:D

    .line 25
    .line 26
    iget-wide v5, p1, LN4i;->k:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LN4i;->l:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object p1, p1, LN4i;->l:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LN4i;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()[B
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "SchemaBlizzardEvent:serializeEvent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LN4i;->i()Lz78;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LUM1;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LoC7;

    .line 18
    .line 19
    invoke-direct {v3, v2}, LoC7;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v1, v3, v4}, Lqug;->c(LoC7;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, v2, LUM1;->b:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, LUM1;->F(J)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, LqAj;->b()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    sget-object v1, LrAj;->b:Ludl;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ludl;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN4i;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LtCg;
    .locals 1

    .line 1
    iget-object v0, p0, LN4i;->o:LtCg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LN4i;->j:Lz78;

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
    iget-wide v1, p0, LN4i;->k:D

    .line 10
    .line 11
    invoke-static {v1, v2}, LZPh;->f(D)I

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
    iget-object v0, p0, LN4i;->l:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final i()Lz78;
    .locals 2

    .line 1
    iget-object v0, p0, LN4i;->j:Lz78;

    .line 2
    .line 3
    iget-object v1, p0, LN4i;->l:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SchemaBlizzardEvent(event="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN4i;->j:Lz78;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clientTs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LN4i;->k:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", augmenter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LN4i;->l:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LJj;->n(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
