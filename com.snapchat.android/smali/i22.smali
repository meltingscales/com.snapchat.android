.class public final synthetic Li22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj2;
.implements LTv4;


# virtual methods
.method public C(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LJt8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 p1, 0x193

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LR9n;

    .line 33
    .line 34
    iget-object v2, v1, LR9n;->g:Ljava/util/List;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LfX5;

    .line 53
    .line 54
    :goto_1
    move-object v8, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget-object v2, LfX5;->b:LfX5;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    new-instance v2, Lx9n;

    .line 60
    .line 61
    iget-object v3, v1, LR9n;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, v1, LR9n;->c:LfX5;

    .line 68
    .line 69
    iget-object v7, v1, LR9n;->f:Ljava/util/List;

    .line 70
    .line 71
    iget v5, v1, LR9n;->b:I

    .line 72
    .line 73
    iget v9, v1, LR9n;->d:I

    .line 74
    .line 75
    iget v10, v1, LR9n;->e:I

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    invoke-direct/range {v3 .. v10}, Lx9n;-><init>(Ljava/util/UUID;ILfX5;Ljava/util/List;LfX5;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :cond_2
    return-object v0
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Number of cameras = 0"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
