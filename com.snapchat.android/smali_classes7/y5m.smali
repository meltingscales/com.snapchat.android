.class public Ly5m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5m;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly5m;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ly5m;->c:Z

    iput-boolean p4, p0, Ly5m;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V
    .locals 2

    .line 2
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    check-cast p1, Ly5m;

    .line 26
    .line 27
    iget-object v1, p0, Ly5m;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p1, Ly5m;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Ly5m;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Ly5m;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iget-boolean v1, p0, Ly5m;->c:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Ly5m;->c:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-boolean v1, p0, Ly5m;->d:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Ly5m;->d:Z

    .line 59
    .line 60
    if-eq v1, p1, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly5m;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ly5m;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    const/16 v0, 0x4d5

    .line 26
    .line 27
    const/16 v2, 0x4cf

    .line 28
    .line 29
    iget-boolean v3, p0, Ly5m;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x4cf

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v3, 0x4d5

    .line 37
    .line 38
    :goto_1
    add-int/2addr v1, v3

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v3, p0, Ly5m;->d:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x4cf

    .line 46
    .line 47
    :cond_3
    add-int/2addr v1, v0

    .line 48
    return v1
.end method
