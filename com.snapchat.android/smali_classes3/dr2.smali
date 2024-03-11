.class public final Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljaf;

.field public final b:LYd2;


# direct methods
.method public constructor <init>(Ljaf;LYd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr2;->a:Ljaf;

    .line 5
    .line 6
    iput-object p2, p0, Ldr2;->b:LYd2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Ldr2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Ldr2;->a:Ljaf;

    .line 10
    .line 11
    instance-of v2, v1, Lfaf;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Lgaf;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :cond_1
    check-cast p1, Ldr2;

    .line 20
    .line 21
    iget-object v2, p1, Ldr2;->a:Ljaf;

    .line 22
    .line 23
    instance-of v3, v2, Lfaf;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    instance-of v3, v2, Lgaf;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    iget-object v1, v1, Ljaf;->b:Leaf;

    .line 34
    .line 35
    invoke-virtual {v1}, Leaf;->a()LDme;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v2, Ljaf;->b:Leaf;

    .line 40
    .line 41
    invoke-virtual {v2}, Leaf;->a()LDme;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Ldr2;->b:LYd2;

    .line 52
    .line 53
    iget-object p1, p1, Ldr2;->b:LYd2;

    .line 54
    .line 55
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_4
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldr2;->a:Ljaf;

    .line 2
    .line 3
    instance-of v1, v0, Lfaf;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lgaf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/16 v1, 0x1f

    .line 20
    .line 21
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, v0, Ljaf;->b:Leaf;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Ldr2;->b:LYd2;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraShouldStreamEvent(pageVisibilityTransition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldr2;->a:Ljaf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cameraInlinePlaybackState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldr2;->b:LYd2;

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
