.class public LCq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:LUei;

.field public final d:Z

.field public final e:Z

.field public final f:LJq7;

.field public final g:LGq7;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LTei;ZLJq7;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v7}, LCq7;-><init>(ILjava/lang/String;LUei;ZZLJq7;LGq7;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LUei;ZZLJq7;LGq7;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCq7;->a:I

    iput-object p2, p0, LCq7;->b:Ljava/lang/String;

    iput-object p3, p0, LCq7;->c:LUei;

    iput-boolean p4, p0, LCq7;->d:Z

    iput-boolean p5, p0, LCq7;->e:Z

    iput-object p6, p0, LCq7;->f:LJq7;

    iput-object p7, p0, LCq7;->g:LGq7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCq7;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LCq7;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    check-cast p1, LCq7;

    .line 26
    .line 27
    iget v1, p0, LCq7;->a:I

    .line 28
    .line 29
    iget v3, p1, LCq7;->a:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v1, p0, LCq7;->f:LJq7;

    .line 35
    .line 36
    iget-object v3, p1, LCq7;->f:LJq7;

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    sget-object v4, LJq7;->i:LJq7;

    .line 41
    .line 42
    if-eq v1, v4, :cond_4

    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-boolean v1, p0, LCq7;->d:Z

    .line 48
    .line 49
    iget-boolean p1, p1, LCq7;->d:Z

    .line 50
    .line 51
    if-eq v1, p1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LCq7;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LCq7;->f:LJq7;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LCq7;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x4cf

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x4d5

    .line 22
    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
