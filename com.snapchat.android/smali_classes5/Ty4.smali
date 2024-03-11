.class public final LTy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQih;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwb4;

.field public final d:Lyb4;

.field public final e:Ljava/util/EnumSet;

.field public final f:LAR7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTy4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LTy4;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lwb4;->V0:Lwb4;

    .line 9
    .line 10
    iput-object v0, p0, LTy4;->c:Lwb4;

    .line 11
    .line 12
    new-instance v1, Lyb4;

    .line 13
    .line 14
    sget-object v2, LAb4;->f:LAb4;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LTy4;->d:Lyb4;

    .line 22
    .line 23
    sget-object v1, LPih;->a:Ljava/util/EnumSet;

    .line 24
    .line 25
    iput-object v1, p0, LTy4;->e:Ljava/util/EnumSet;

    .line 26
    .line 27
    new-instance v1, LAR7;

    .line 28
    .line 29
    new-instance v4, Lyb4;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, p1, p2, v4}, LAR7;-><init>(Lwb4;Ljava/lang/String;Ljava/lang/String;Lyb4;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LTy4;->f:LAR7;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final Z0()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, LTy4;->e:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, LTy4;->c:Lwb4;

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
    instance-of v1, p1, LTy4;

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
    check-cast p1, LTy4;

    .line 12
    .line 13
    iget-object v1, p1, LTy4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LTy4;->a:Ljava/lang/String;

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
    iget-object v1, p0, LTy4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LTy4;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    const-string p1, ""

    .line 36
    .line 37
    invoke-static {p1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTy4;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LTy4;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LTy4;->a:Ljava/lang/String;

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
    iget-object v2, p0, LTy4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final k0()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, LTy4;->f:LAR7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreDynamicConfigurationKey(studyName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LTy4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", variable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LTy4;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ", defaultValue=)"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, LTy4;->d:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
