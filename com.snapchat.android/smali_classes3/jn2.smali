.class public final Ljn2;
.super LMQ0;
.source "SourceFile"


# instance fields
.field public final g:Ldn2;

.field public final h:Llu;

.field public final i:Z

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(Ldn2;Llu;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ljn2;-><init>(Ldn2;Llu;IZZ)V

    return-void
.end method

.method public constructor <init>(Ldn2;Llu;IZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, LMQ0;-><init>(LDn2;Llu;ZZ)V

    iput-object p1, p0, Ljn2;->g:Ldn2;

    iput-object p2, p0, Ljn2;->h:Llu;

    iput-boolean p4, p0, Ljn2;->i:Z

    iput-boolean p5, p0, Ljn2;->j:Z

    return-void
.end method


# virtual methods
.method public final A()Llu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn2;->h:Llu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljn2;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljn2;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraRollImageViewModel ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LMQ0;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x5d

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final z()LDn2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn2;->g:Ldn2;

    .line 2
    .line 3
    return-object v0
.end method
