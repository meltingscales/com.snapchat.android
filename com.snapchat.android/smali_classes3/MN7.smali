.class public final LMN7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI88;

.field public final b:LI88;

.field public final c:LI88;

.field public final d:LI88;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LON7;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI88;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, LI88;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LMN7;->a:LI88;

    .line 12
    .line 13
    new-instance v0, LI88;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LI88;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LMN7;->b:LI88;

    .line 19
    .line 20
    new-instance v0, LI88;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LI88;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LMN7;->c:LI88;

    .line 26
    .line 27
    new-instance v0, LI88;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LI88;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LMN7;->d:LI88;

    .line 33
    .line 34
    sget-object v0, Lw08;->a:Lw08;

    .line 35
    .line 36
    iput-object v0, p0, LMN7;->e:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, LMN7;->f:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()LI88;
    .locals 1

    .line 1
    iget-object v0, p0, LMN7;->b:LI88;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LI88;
    .locals 1

    .line 1
    iget-object v0, p0, LMN7;->a:LI88;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LI88;
    .locals 1

    .line 1
    iget-object v0, p0, LMN7;->d:LI88;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LI88;
    .locals 1

    .line 1
    iget-object v0, p0, LMN7;->c:LI88;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LMN7;->d:LI88;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LMN7;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt09;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LMN7;->c:LI88;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LMN7;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt09;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LMN7;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DualCameraRecord(cameraSessionActionsMutable = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LMN7;->b:LI88;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", captureLayoutSelections = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LMN7;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", captureActionsMutable = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LMN7;->d:LI88;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", captureActions = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LMN7;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", source = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LMN7;->g:LON7;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isDualCameraMode = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LMN7;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", withZooming = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LMN7;->i:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", withZoomingDuringCapture = "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LMN7;->j:Z

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
