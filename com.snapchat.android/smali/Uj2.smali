.class public LUj2;
.super LbZm;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:LW88;

.field public final c:LwZg;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LwZg;Landroid/os/Looper;Lb6l;LW88;LZp2;Lbq2;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LbZm;-><init>(LwZg;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUj2;->c:LwZg;

    .line 5
    .line 6
    iput-object p4, p0, LUj2;->b:LW88;

    .line 7
    .line 8
    iput-object p7, p0, LUj2;->d:LKug;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LUj2;->c()LC2c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LC2c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LUj2;->c:LwZg;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public final c()LC2c;
    .locals 2

    .line 1
    iget-object v0, p0, LUj2;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr4f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LC2c;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final d(LYj2;LDi2;)V
    .locals 6

    .line 1
    iget-object v0, p0, LUj2;->c:LwZg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LhLi;->a:LhLi;

    .line 7
    .line 8
    sget-object v1, Lp;->Q0:Lp;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "CameraOperationHandler"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LO08;->a:LO08;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "reportErrorOperation:"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-static {v2, p1}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lns0;

    .line 46
    .line 47
    invoke-direct {v2, v1, p1, v3}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LUj2;->b:LW88;

    .line 51
    .line 52
    invoke-interface {p1, v0, p2, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LUj2;->c()LC2c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LC2c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LUj2;->c:LwZg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQj2;

    .line 4
    .line 5
    invoke-static {}, LYj2;->values()[LYj2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v1, "<*>"

    .line 20
    .line 21
    invoke-static {v1}, LrAj;->c(Ljava/lang/String;)V
    :try_end_0
    .catch LDi2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v0}, LQj2;->execute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {}, LrAj;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LUj2;->c:LwZg;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {}, LrAj;->f()V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2
    .catch LDi2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :goto_0
    invoke-virtual {p0}, LUj2;->e()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LUj2;->c:LwZg;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, LUj2;->d(LYj2;LDi2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LUj2;->f()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0}, LUj2;->c()LC2c;

    .line 67
    .line 68
    .line 69
    return-void
.end method
