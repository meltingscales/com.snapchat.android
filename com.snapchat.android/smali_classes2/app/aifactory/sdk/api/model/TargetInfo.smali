.class public final Lapp/aifactory/sdk/api/model/TargetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gender:LzB9;

.field private final isProcessed:Z

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLzB9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->uri:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed:Z

    .line 7
    .line 8
    iput-object p3, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->gender:LzB9;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/TargetInfo;Ljava/lang/String;ZLzB9;ILjava/lang/Object;)Lapp/aifactory/sdk/api/model/TargetInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->uri:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->gender:LzB9;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/aifactory/sdk/api/model/TargetInfo;->copy(Ljava/lang/String;ZLzB9;)Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed:Z

    return v0
.end method

.method public final component3()LzB9;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->gender:LzB9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLzB9;)Lapp/aifactory/sdk/api/model/TargetInfo;
    .locals 1

    .line 1
    new-instance v0, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lapp/aifactory/sdk/api/model/TargetInfo;-><init>(Ljava/lang/String;ZLzB9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/TargetInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/TargetInfo;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->uri:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/sdk/api/model/TargetInfo;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed:Z

    iget-boolean v3, p1, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->gender:LzB9;

    iget-object p1, p1, Lapp/aifactory/sdk/api/model/TargetInfo;->gender:LzB9;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGender()LzB9;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->gender:LzB9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->gender:LzB9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isProcessed()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetInfo(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/sdk/api/model/TargetInfo;->gender:LzB9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
