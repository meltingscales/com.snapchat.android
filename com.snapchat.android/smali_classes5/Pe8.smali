.class public final LPe8;
.super LRe8;
.source "SourceFile"


# instance fields
.field public final a:Llua;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LQmm;

.field public final e:LI6h;

.field public final f:Llua;


# direct methods
.method public constructor <init>(Llua;Ljava/lang/String;Ljava/lang/String;LQmm;LI6h;Llua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPe8;->a:Llua;

    .line 5
    .line 6
    iput-object p2, p0, LPe8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LPe8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LPe8;->d:LQmm;

    .line 11
    .line 12
    iput-object p5, p0, LPe8;->e:LI6h;

    .line 13
    .line 14
    iput-object p6, p0, LPe8;->f:Llua;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Llua;
    .locals 1

    .line 1
    iget-object v0, p0, LPe8;->a:Llua;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LQmm;
    .locals 1

    .line 1
    iget-object v0, p0, LPe8;->d:LQmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPe8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPe8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LI6h;
    .locals 1

    .line 1
    iget-object v0, p0, LPe8;->e:LI6h;

    .line 2
    .line 3
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
    instance-of v1, p1, LPe8;

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
    check-cast p1, LPe8;

    .line 12
    .line 13
    iget-object v1, p1, LPe8;->a:Llua;

    .line 14
    .line 15
    iget-object v3, p0, LPe8;->a:Llua;

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
    iget-object v1, p0, LPe8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LPe8;->b:Ljava/lang/String;

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
    iget-object v1, p0, LPe8;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LPe8;->c:Ljava/lang/String;

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
    iget-object v1, p0, LPe8;->d:LQmm;

    .line 47
    .line 48
    iget-object v3, p1, LPe8;->d:LQmm;

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LPe8;->e:LI6h;

    .line 58
    .line 59
    iget-object v3, p1, LPe8;->e:LI6h;

    .line 60
    .line 61
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LPe8;->f:Llua;

    .line 69
    .line 70
    iget-object p1, p1, LPe8;->f:Llua;

    .line 71
    .line 72
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LPe8;->a:Llua;

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
    iget-object v2, p0, LPe8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LPe8;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LPe8;->d:LQmm;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LjR1;->f(LQmm;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, LPe8;->e:LI6h;

    .line 32
    .line 33
    invoke-virtual {v2}, LI6h;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LPe8;->f:Llua;

    .line 41
    .line 42
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Container.Dynamic(id = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LPe8;->a:Llua;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", header = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LPe8;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentId = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LPe8;->f:Llua;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", deeplink = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LPe8;->d:LQmm;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", )"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method