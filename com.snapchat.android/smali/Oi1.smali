.class public final LOi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;


# instance fields
.field public final a:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOi1;->a:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 5
    .line 6
    iput-boolean p2, p0, LOi1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LOi1;->c:Z

    .line 9
    .line 10
    iput p4, p0, LOi1;->d:I

    .line 11
    .line 12
    iput p5, p0, LOi1;->e:I

    .line 13
    .line 14
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
    instance-of v1, p1, LOi1;

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
    check-cast p1, LOi1;

    .line 12
    .line 13
    iget-object v1, p1, LOi1;->a:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 14
    .line 15
    iget-object v3, p0, LOi1;->a:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LOi1;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LOi1;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LOi1;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LOi1;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, LOi1;->d:I

    .line 35
    .line 36
    iget v3, p1, LOi1;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, LOi1;->e:I

    .line 42
    .line 43
    iget p1, p1, LOi1;->e:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final getConnected()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getInBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOi1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxConcurrency()I
    .locals 1

    .line 1
    iget v0, p0, LOi1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxUploads()I
    .locals 1

    .line 1
    iget v0, p0, LOi1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeteredConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOi1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;
    .locals 1

    .line 1
    iget-object v0, p0, LOi1;->a:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LOi1;->a:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

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
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, LOi1;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v2, p0, LOi1;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, LOi1;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, LOi1;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlizzardDJUploadWindow(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOi1;->a:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", meteredConnection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LOi1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", inBackground="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LOi1;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxUploads="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LOi1;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxConcurrency="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LOi1;->e:I

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
