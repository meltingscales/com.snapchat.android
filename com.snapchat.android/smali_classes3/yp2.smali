.class public final Lyp2;
.super LMQ0;
.source "SourceFile"


# instance fields
.field public final g:Lrp2;

.field public final h:Llu;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lrp2;Llu;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LMQ0;-><init>(LDn2;Llu;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp2;->g:Lrp2;

    .line 5
    .line 6
    iput-object p2, p0, Lyp2;->h:Llu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyp2;->i:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lyp2;->j:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Llu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp2;->h:Llu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyp2;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyp2;->i:Z

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
    const-string v1, "CameraRollVideoViewModel ["

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
    iget-object v0, p0, Lyp2;->g:Lrp2;

    .line 2
    .line 3
    return-object v0
.end method
