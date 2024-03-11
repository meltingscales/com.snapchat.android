.class public final LnDj;
.super LOCn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:LzJm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnDj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LnDj;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, LnDj;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, LSb;

    .line 11
    .line 12
    invoke-direct {p2}, LSb;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LDxg;

    .line 16
    .line 17
    invoke-direct {v0}, LDxg;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LDxg;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, v0, LDxg;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    or-int/2addr p1, v1

    .line 29
    iput p1, v0, LDxg;->a:I

    .line 30
    .line 31
    iput v1, p2, LSb;->a:I

    .line 32
    .line 33
    iput-object v0, p2, LSb;->b:LSh8;

    .line 34
    .line 35
    new-instance p1, LzJm;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, LzJm;-><init>(LOCn;LSb;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LnDj;->d:LzJm;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()LqE2;
    .locals 1

    .line 1
    sget-object v0, LqE2;->c:LqE2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LnDj;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final e()LzJm;
    .locals 1

    .line 1
    iget-object v0, p0, LnDj;->d:LzJm;

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
    instance-of v1, p1, LnDj;

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
    check-cast p1, LnDj;

    .line 12
    .line 13
    iget-object v1, p1, LnDj;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LnDj;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, LnDj;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, LnDj;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LnDj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LnDj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LnDj;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapchatterHideInfo(userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LnDj;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", desiredHiddenState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LnDj;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
