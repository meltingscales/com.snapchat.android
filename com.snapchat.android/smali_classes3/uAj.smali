.class public final LuAj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYAn;

.field public final b:LOAj;

.field public final c:LwAj;

.field public final d:LDc8;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuAj;->a:LYAn;

    iput-object p2, p0, LuAj;->b:LOAj;

    iput-object p3, p0, LuAj;->c:LwAj;

    iput-object p4, p0, LuAj;->d:LDc8;

    iput-object p5, p0, LuAj;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    .line 2
    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 3
    sget-object p2, LOAj;->c:LOAj;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, LwAj;->c:LwAj;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    new-instance p4, LDc8;

    const/16 p1, 0x1e

    const/4 p2, 0x0

    invoke-direct {p4, p2, p2, v1, p1}, LDc8;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    :cond_3
    move-object v1, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    sget-object p5, LCc8;->h:LCc8;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v1

    invoke-direct/range {p1 .. p6}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(LYAn;Ljava/lang/Integer;ZLDc8;I)V
    .locals 8

    .line 4
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    new-instance p4, LDc8;

    const/16 p1, 0x1e

    const/4 p2, 0x0

    invoke-direct {p4, p2, p2, v1, p1}, LDc8;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    :cond_2
    move-object v7, p4

    .line 5
    sget-object v6, LCc8;->i:LCc8;

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v2 .. v7}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LDc8;)V

    return-void
.end method

.method public constructor <init>(LYAn;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LDc8;)V
    .locals 8

    .line 6
    const/4 v0, 0x2

    if-eqz p2, :cond_0

    new-instance v1, LOAj;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v0}, LOAj;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, LOAj;->c:LOAj;

    goto :goto_0

    :goto_1
    new-instance v5, LwAj;

    const/4 p2, 0x0

    invoke-direct {v5, p3, p2, v0}, LwAj;-><init>(ZZI)V

    new-instance v7, LdWd;

    invoke-direct {v7, v0, p4}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    move-object v2, p0

    move-object v3, p1

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(LYAn;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LDc8;I)V
    .locals 8

    .line 7
    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 8
    new-instance p5, LDc8;

    const/16 p1, 0x1e

    const/4 p2, 0x0

    invoke-direct {p5, p2, p2, v1, p1}, LDc8;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    :cond_3
    move-object v7, p5

    move-object v2, p0

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LDc8;)V

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
    instance-of v1, p1, LuAj;

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
    check-cast p1, LuAj;

    .line 12
    .line 13
    iget-object v1, p1, LuAj;->a:LYAn;

    .line 14
    .line 15
    iget-object v3, p0, LuAj;->a:LYAn;

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
    iget-object v1, p0, LuAj;->b:LOAj;

    .line 25
    .line 26
    iget-object v3, p1, LuAj;->b:LOAj;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LuAj;->c:LwAj;

    .line 36
    .line 37
    iget-object v3, p1, LuAj;->c:LwAj;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LuAj;->d:LDc8;

    .line 47
    .line 48
    iget-object v3, p1, LuAj;->d:LDc8;

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LuAj;->e:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object p1, p1, LuAj;->e:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LuAj;->a:LYAn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, LuAj;->b:LOAj;

    .line 14
    .line 15
    invoke-virtual {v1}, LOAj;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LuAj;->c:LwAj;

    .line 23
    .line 24
    invoke-virtual {v0}, LwAj;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, LuAj;->d:LDc8;

    .line 32
    .line 33
    invoke-virtual {v1}, LDc8;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LuAj;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapTrayConfiguration(snapTrayHeight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LuAj;->a:LYAn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trayStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LuAj;->b:LOAj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trayHandleConfiguration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LuAj;->c:LwAj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expandedTrayConfiguration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LuAj;->d:LDc8;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", outsideTouchPolicy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LuAj;->e:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lt7l;->f(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
