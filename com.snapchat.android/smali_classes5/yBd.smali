.class public final LyBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsq3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyBd;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lsq3;

    .line 7
    .line 8
    new-instance v1, LtYk;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, LtYk;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsq3;-><init>(Lqq3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LyBd;->b:Lsq3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LyBd;->b:Lsq3;

    .line 2
    .line 3
    iget-object v0, v0, Lsq3;->a:Lqq3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqq3;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LyBd;

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
    check-cast p1, LyBd;

    .line 12
    .line 13
    iget-object v1, p0, LyBd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, LyBd;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getItems()LWIn;
    .locals 1

    .line 1
    iget-object v0, p0, LyBd;->b:Lsq3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LyBd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MemoriesStoryTitle(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LyBd;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
