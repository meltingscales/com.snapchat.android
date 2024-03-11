.class public final Lapp/aifactory/base/models/dto/NativeTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final celebrity:Z

.field private final gender:LzB9;

.field private final isEmotionsDisabled:Z

.field private final targetId:Ljava/lang/String;

.field private final targetInstanceWrapper:Lhkl;


# direct methods
.method public constructor <init>(Lhkl;Ljava/lang/String;LzB9;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/base/models/dto/NativeTarget;->targetInstanceWrapper:Lhkl;

    iput-object p2, p0, Lapp/aifactory/base/models/dto/NativeTarget;->targetId:Ljava/lang/String;

    iput-object p3, p0, Lapp/aifactory/base/models/dto/NativeTarget;->gender:LzB9;

    iput-boolean p4, p0, Lapp/aifactory/base/models/dto/NativeTarget;->celebrity:Z

    iput-boolean p5, p0, Lapp/aifactory/base/models/dto/NativeTarget;->isEmotionsDisabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhkl;Ljava/lang/String;LzB9;ZZILdk6;)V
    .locals 6

    .line 2
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, LzB9;->a:LzB9;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lapp/aifactory/base/models/dto/NativeTarget;-><init>(Lhkl;Ljava/lang/String;LzB9;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/base/models/dto/NativeTarget;Lhkl;Ljava/lang/String;LzB9;ZZILjava/lang/Object;)Lapp/aifactory/base/models/dto/NativeTarget;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/aifactory/base/models/dto/NativeTarget;->targetInstanceWrapper:Lhkl;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/aifactory/base/models/dto/NativeTarget;->targetId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lapp/aifactory/base/models/dto/NativeTarget;->gender:LzB9;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Lapp/aifactory/base/models/dto/NativeTarget;->celebrity:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lapp/aifactory/base/models/dto/NativeTarget;->isEmotionsDisabled:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lapp/aifactory/base/models/dto/NativeTarget;->copy(Lhkl;Ljava/lang/String;LzB9;ZZ)Lapp/aifactory/base/models/dto/NativeTarget;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Lhkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/NativeTarget;->targetInstanceWrapper:Lhkl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/NativeTarget;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()LzB9;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/NativeTarget;->gender:LzB9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/NativeTarget;->celebrity:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/NativeTarget;->isEmotionsDisabled:Z

    return v0
.end method

.method public final copy(Lhkl;Ljava/lang/String;LzB9;ZZ)Lapp/aifactory/base/models/dto/NativeTarget;
    .locals 7

    .line 1
    new-instance v6, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lapp/aifactory/base/models/dto/NativeTarget;-><init>(Lhkl;Ljava/lang/String;LzB9;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/base/models/dto/NativeTarget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/base/models/dto/NativeTarget;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/NativeTarget;->targetInstanceWrapper:Lhkl;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/NativeTarget;->targetInstanceWrapper:Lhkl;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/base/models/dto/NativeTarget;->targetId:Ljava/lang/String;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/NativeTarget;->targetId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/aifactory/base/models/dto/NativeTarget;->gender:LzB9;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/NativeTarget;->gender:LzB9;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/NativeTarget;->celebrity:Z

    iget-boolean v3, p1, Lapp/aifactory/base/models/dto/NativeTarget;->celebrity:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/NativeTarget;->isEmotionsDisabled:Z

    iget-boolean p1, p1, Lapp/aifactory/base/models/dto/NativeTarget;->isEmotionsDisabled:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCelebrity()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/NativeTarget;->celebrity:Z

    return v0
.end method

.method public final getGender()LzB9;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/NativeTarget;->gender:LzB9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/NativeTarget;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetInstanceWrapper()Lhkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/NativeTarget;->targetInstanceWrapper:Lhkl;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/dto/NativeTarget;->targetInstanceWrapper:Lhkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lapp/aifactory/base/models/dto/NativeTarget;->targetId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lapp/aifactory/base/models/dto/NativeTarget;->gender:LzB9;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/NativeTarget;->celebrity:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/NativeTarget;->isEmotionsDisabled:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    return v2
.end method

.method public final isEmotionsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/base/models/dto/NativeTarget;->isEmotionsDisabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NativeTarget(targetInstanceWrapper="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/base/models/dto/NativeTarget;->targetInstanceWrapper:Lhkl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", targetId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapp/aifactory/base/models/dto/NativeTarget;->targetId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gender="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapp/aifactory/base/models/dto/NativeTarget;->gender:LzB9;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", celebrity="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/NativeTarget;->celebrity:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isEmotionsDisabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lapp/aifactory/base/models/dto/NativeTarget;->isEmotionsDisabled:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
