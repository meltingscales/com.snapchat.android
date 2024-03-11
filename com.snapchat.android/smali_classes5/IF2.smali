.class public final LIF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir9;


# instance fields
.field public final a:Llua;

.field public final b:I

.field public final c:I

.field public final d:LIxj;


# direct methods
.method public constructor <init>(Llua;IILIxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIF2;->a:Llua;

    .line 5
    .line 6
    iput p2, p0, LIF2;->b:I

    .line 7
    .line 8
    iput p3, p0, LIF2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LIF2;->d:LIxj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    iget v0, p0, LIF2;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LhC2;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LSaf;

    .line 8
    .line 9
    const-string v2, "action"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LIF2;->c:I

    .line 15
    .line 16
    invoke-static {v0}, LhC2;->o(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LSaf;

    .line 21
    .line 22
    const-string v3, "page"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [LSaf;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
    instance-of v1, p1, LIF2;

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
    check-cast p1, LIF2;

    .line 12
    .line 13
    iget-object v1, p1, LIF2;->a:Llua;

    .line 14
    .line 15
    iget-object v3, p0, LIF2;->a:Llua;

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
    iget v1, p0, LIF2;->b:I

    .line 25
    .line 26
    iget v3, p1, LIF2;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LIF2;->c:I

    .line 32
    .line 33
    iget v3, p1, LIF2;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LIF2;->d:LIxj;

    .line 39
    .line 40
    iget-object p1, p1, LIF2;->d:LIxj;

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getId()Llua;
    .locals 1

    .line 1
    iget-object v0, p0, LIF2;->a:Llua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LIF2;->a:Llua;

    .line 2
    .line 3
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v2, p0, LIF2;->b:I

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, LIF2;->c:I

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LIF2;->d:LIxj;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Attribution(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LIF2;->a:Llua;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", action="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LIF2;->b:I

    .line 19
    .line 20
    invoke-static {v1}, LhC2;->t(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", page="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, LIF2;->c:I

    .line 33
    .line 34
    invoke-static {v1}, LhC2;->u(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", snapSource="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LIF2;->d:LIxj;

    .line 47
    .line 48
    const/16 v2, 0x29

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LjR1;->g(Ljava/lang/StringBuilder;LIxj;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
