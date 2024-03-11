.class public final Lapp/aifactory/base/models/data/shareapp/ShareApp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isPopular:Z

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private recentUsage:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->name:Ljava/lang/String;

    iput-object p3, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->recentUsage:Ljava/lang/Long;

    iput-boolean p4, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->isPopular:Z

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/base/models/data/shareapp/ShareApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lapp/aifactory/base/models/data/shareapp/ShareApp;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->recentUsage:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->isPopular:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/aifactory/base/models/data/shareapp/ShareApp;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lapp/aifactory/base/models/data/shareapp/ShareApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->recentUsage:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->isPopular:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lapp/aifactory/base/models/data/shareapp/ShareApp;
    .locals 1

    new-instance v0, Lapp/aifactory/base/models/data/shareapp/ShareApp;

    invoke-direct {v0, p1, p2, p3, p4}, Lapp/aifactory/base/models/data/shareapp/ShareApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/base/models/data/shareapp/ShareApp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/base/models/data/shareapp/ShareApp;

    iget-object v1, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/data/shareapp/ShareApp;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->name:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/data/shareapp/ShareApp;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->recentUsage:Ljava/lang/Long;

    iget-object v3, p1, Lapp/aifactory/base/models/data/shareapp/ShareApp;->recentUsage:Ljava/lang/Long;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->isPopular:Z

    iget-boolean p1, p1, Lapp/aifactory/base/models/data/shareapp/ShareApp;->isPopular:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecentUsage()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->recentUsage:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->recentUsage:Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->isPopular:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final isPopular()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->isPopular:Z

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setPopular(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->isPopular:Z

    return-void
.end method

.method public final setRecentUsage(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->recentUsage:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShareApp(packageName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recentUsage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->recentUsage:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isPopular="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lapp/aifactory/base/models/data/shareapp/ShareApp;->isPopular:Z

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
