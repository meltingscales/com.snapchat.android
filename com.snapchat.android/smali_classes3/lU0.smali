.class public final LlU0;
.super LmU0;
.source "SourceFile"


# instance fields
.field public final b:LaQh;

.field public final c:Ljs2;

.field public final d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final e:Z


# direct methods
.method public constructor <init>(LaQh;Ljs2;Lio/reactivex/rxjava3/disposables/Disposable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LnU0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlU0;->b:LaQh;

    .line 5
    .line 6
    iput-object p2, p0, LlU0;->c:Ljs2;

    .line 7
    .line 8
    iput-object p3, p0, LlU0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    iput-boolean p4, p0, LlU0;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public static e(LlU0;Z)LlU0;
    .locals 3

    .line 1
    new-instance v0, LlU0;

    .line 2
    .line 3
    iget-object v1, p0, LlU0;->b:LaQh;

    .line 4
    .line 5
    iget-object v2, p0, LlU0;->c:Ljs2;

    .line 6
    .line 7
    iget-object p0, p0, LlU0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, LlU0;-><init>(LaQh;Ljs2;Lio/reactivex/rxjava3/disposables/Disposable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LlU0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljs2;
    .locals 1

    .line 1
    iget-object v0, p0, LlU0;->c:Ljs2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LlU0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()LaQh;
    .locals 1

    .line 1
    iget-object v0, p0, LlU0;->b:LaQh;

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
    instance-of v1, p1, LlU0;

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
    check-cast p1, LlU0;

    .line 12
    .line 13
    iget-object v1, p1, LlU0;->b:LaQh;

    .line 14
    .line 15
    iget-object v3, p0, LlU0;->b:LaQh;

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
    iget-object v1, p0, LlU0;->c:Ljs2;

    .line 25
    .line 26
    iget-object v3, p1, LlU0;->c:Ljs2;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LlU0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    iget-object v3, p1, LlU0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, LlU0;->e:Z

    .line 43
    .line 44
    iget-boolean p1, p1, LlU0;->e:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LlU0;->b:LaQh;

    .line 2
    .line 3
    invoke-virtual {v0}, LaQh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LlU0;->c:Ljs2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LlU0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, LlU0;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Programmatic(enabledStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LlU0;->b:LaQh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cameraType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LlU0;->c:Ljs2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", disposable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LlU0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", disable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LlU0;->e:Z

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
