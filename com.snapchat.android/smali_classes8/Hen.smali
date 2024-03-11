.class public abstract LHen;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p3, v1, v2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3, p1, v1}, LHen;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p4, v0, v2

    .line 18
    .line 19
    invoke-virtual {p3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    new-instance p3, LP09;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Failed to invoke method "

    .line 38
    .line 39
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " on an object of type "

    .line 46
    .line 47
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p3, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p3
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p2, v2, v3

    .line 8
    .line 9
    const-class p2, Ljava/io/File;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object p2, v2, v4

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    aput-object p5, v2, p2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-static {p5, p1, v2}, LHen;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p3, v1, v3

    .line 28
    .line 29
    aput-object p4, v1, v4

    .line 30
    .line 31
    aput-object p6, v1, p2

    .line 32
    .line 33
    invoke-virtual {p5, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    new-instance p3, LP09;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p5, "Failed to invoke method "

    .line 52
    .line 53
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " on an object of type "

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p3, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p3
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LP09;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Failed to find a field named "

    .line 38
    .line 39
    const-string v2, " on an object of instance "

    .line 40
    .line 41
    invoke-static {v1, p1, v2, p0}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static varargs D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, LP09;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    aput-object p2, v2, v0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p0, v2, p1

    .line 40
    .line 41
    const-string p0, "Could not find a method named %s with parameters %s in type %s"

    .line 42
    .line 43
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, LHen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-string p0, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    :goto_0
    :try_start_2
    invoke-static {v0, p0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    :goto_1
    invoke-static {v0, v1}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, LIdn;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-class v0, LHen;

    .line 16
    .line 17
    invoke-static {v0, p0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_2

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    new-instance v6, Ljava/io/File;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {v6, v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method public static final d([LE3c;)Lh2h;
    .locals 8

    .line 1
    sget-object v0, Le2h;->a:Le2h;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    iget-object v5, v4, LE3c;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, LKLn;->F(Ljava/lang/String;)LQmm;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    instance-of v7, v5, LMmm;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    check-cast v5, LMmm;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v5, v6

    .line 37
    :goto_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    new-instance v6, Lf2h;

    .line 40
    .line 41
    iget-object v4, v4, LE3c;->c:[B

    .line 42
    .line 43
    invoke-direct {v6, v5, v4}, Lf2h;-><init>(LMmm;[B)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-instance v0, Lg2h;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lg2h;-><init>(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final e(Lcom/snapchat/client/grpc/Status;)Lw2h;
    .locals 2

    .line 1
    new-instance v0, Lw2h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lw2h;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final f(LxG2;)LWfi;
    .locals 2

    .line 1
    instance-of v0, p0, LnG2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LxG2;->b()Loua;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Llua;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Llua;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    new-instance v1, LVfi;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LVfi;-><init>(Llua;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v0, p0, LkG2;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, LUfi;

    .line 31
    .line 32
    check-cast p0, LkG2;

    .line 33
    .line 34
    iget-object p0, p0, LkG2;->b:Llua;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LUfi;-><init>(Llua;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static g(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, LHen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v3, "r"

    .line 7
    .line 8
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-int p0, v3

    .line 16
    new-array p0, p0, [B

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "UTF-8"

    .line 24
    .line 25
    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    :goto_0
    :try_start_2
    invoke-static {v0, p0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    :goto_1
    invoke-static {v0, v1}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, LHen;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v4, Ljava/io/FileReader;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object v2, v3

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :catch_1
    move-exception p0

    .line 37
    move-object v3, v2

    .line 38
    :goto_1
    const/16 v4, -0x193

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0, v3}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_2
    return-object v2

    .line 65
    :goto_3
    invoke-static {v0, v2}, LWen;->f(Ljava/lang/Class;Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final i(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lpfb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance p0, Lpfb;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lpfb;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    check-cast p0, Lpfb;

    .line 4
    .line 5
    iget-wide v1, p0, Lpfb;->a:D

    .line 6
    .line 7
    iget-wide v3, p0, Lpfb;->b:D

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic k(LZc1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p0, LQKi;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LQKi;->H(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final l(LZlb;)LPn;
    .locals 1

    .line 1
    const-class v0, LPn;

    .line 2
    .line 3
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LZlb;->w:Lolb;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LPn;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final m(Landroid/hardware/camera2/CameraManager;Lf52;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, LAJj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAJj;-><init>(Landroid/hardware/camera2/CameraManager;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf52;->C()Lu42;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lu42;->c(LAJj;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final n(LZlb;)LGYf;
    .locals 1

    .line 1
    const-class v0, LGYf;

    .line 2
    .line 3
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LZlb;->w:Lolb;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LGYf;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, LGYf;->g:LGYf;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public static final o(LR92;Lp3i;Lo39;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LYb0;->k:LfG0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LR92;->a(LCv2;)LDv2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3i;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LZS2;->n()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lw3i;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lw3i;->a(Lp3i;Lo39;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lw08;->a:Lw08;

    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public static final p(LR92;Lp3i;Lo39;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LYb0;->k:LfG0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LR92;->a(LCv2;)LDv2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3i;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LZS2;->n()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lw3i;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lw3i;->c(Lp3i;Lo39;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lw08;->a:Lw08;

    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public static final q(LXX1;)Lcom/snap/aura/onboarding/Zodiac;
    .locals 3

    .line 1
    invoke-static {p0}, LT73;->H(LXX1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LgC0;->a:[I

    .line 10
    .line 11
    invoke-static {v0}, LAfc;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "cannot get valid zodiac for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->PISCES:Lcom/snap/aura/onboarding/Zodiac;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->AQUARIUS:Lcom/snap/aura/onboarding/Zodiac;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->CAPRICORN:Lcom/snap/aura/onboarding/Zodiac;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->SAGITTARIUS:Lcom/snap/aura/onboarding/Zodiac;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->SCORPIO:Lcom/snap/aura/onboarding/Zodiac;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->LIBRA:Lcom/snap/aura/onboarding/Zodiac;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->VIRGO:Lcom/snap/aura/onboarding/Zodiac;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_7
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->LEO:Lcom/snap/aura/onboarding/Zodiac;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_8
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->CANCER:Lcom/snap/aura/onboarding/Zodiac;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_9
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->GEMINI:Lcom/snap/aura/onboarding/Zodiac;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_a
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->TAURUS:Lcom/snap/aura/onboarding/Zodiac;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_b
    sget-object p0, Lcom/snap/aura/onboarding/Zodiac;->ARIES:Lcom/snap/aura/onboarding/Zodiac;

    .line 74
    .line 75
    :goto_1
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(LR92;Lp3i;Lo39;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, LYb0;->k:LfG0;

    .line 5
    .line 6
    invoke-interface {p0, v1}, LR92;->a(LCv2;)LDv2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lq3i;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LZS2;->n()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lw3i;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lw3i;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lw3i;->b(Lp3i;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    return v0
.end method

.method public static final s(Lw3i;Lv3i;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lw3i;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lv3i;->k()Lp3i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lv3i;->k()Lp3i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lw3i;->b(Lp3i;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Lv3i;->w()Lo39;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public static t(LrU3;LKug;)LCZa;
    .locals 3

    .line 1
    new-instance v0, LQ8e;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LQ8e;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LPL5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalPayoutsComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LCZa;

    .line 18
    .line 19
    return-object p0
.end method

.method public static u(LjZ4;)LHp7;
    .locals 8

    .line 1
    new-instance v7, LU5k;

    .line 2
    .line 3
    iget-object v0, p0, LjZ4;->o:LJug;

    .line 4
    .line 5
    check-cast v0, LiZ4;

    .line 6
    .line 7
    invoke-virtual {v0}, LiZ4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LC4i;

    .line 13
    .line 14
    iget-object v0, p0, LjZ4;->b:LTcj;

    .line 15
    .line 16
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lap7;

    .line 21
    .line 22
    iget-object v4, p0, LjZ4;->o:LJug;

    .line 23
    .line 24
    check-cast v4, LiZ4;

    .line 25
    .line 26
    invoke-virtual {v4}, LiZ4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LC4i;

    .line 31
    .line 32
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v5, p0, LjZ4;->a:Ldz4;

    .line 37
    .line 38
    check-cast v5, LOF5;

    .line 39
    .line 40
    invoke-virtual {v5}, LOF5;->g2()LvC7;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v3, v6, v4, v0}, Lap7;-><init>(LvC7;LC4i;LLne;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, LjZ4;->c:Llt7;

    .line 52
    .line 53
    check-cast v0, Lct5;

    .line 54
    .line 55
    new-instance v5, LJp4;

    .line 56
    .line 57
    iget-object v6, v0, Lct5;->t:LJug;

    .line 58
    .line 59
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lee7;

    .line 64
    .line 65
    iget-object v0, v0, Lct5;->b:Ldz4;

    .line 66
    .line 67
    check-cast v0, LOF5;

    .line 68
    .line 69
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, v5, LJp4;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, v5, LJp4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, LjZ4;->r:LJug;

    .line 81
    .line 82
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v6, p0

    .line 87
    check-cast v6, LPn7;

    .line 88
    .line 89
    move-object v0, v7

    .line 90
    invoke-direct/range {v0 .. v6}, LU5k;-><init>(LC4i;Ly8f;Lap7;LLr3;LJp4;LPn7;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, LHp7;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-direct {p0, v0, v7}, LHp7;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static v(LjZ4;)LC8f;
    .locals 2

    .line 1
    new-instance v0, LC8f;

    .line 2
    .line 3
    iget-object v1, p0, LjZ4;->t:LJug;

    .line 4
    .line 5
    iget-object p0, p0, LjZ4;->o:LJug;

    .line 6
    .line 7
    check-cast p0, LiZ4;

    .line 8
    .line 9
    invoke-virtual {p0}, LiZ4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LC4i;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, LC8f;-><init>(ILJug;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static w(LjZ4;)LA8f;
    .locals 3

    .line 1
    new-instance v0, LA8f;

    .line 2
    .line 3
    iget-object v1, p0, LjZ4;->t:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LjZ4;->o:LJug;

    .line 6
    .line 7
    check-cast v2, LiZ4;

    .line 8
    .line 9
    invoke-virtual {v2}, LiZ4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LC4i;

    .line 14
    .line 15
    iget-object p0, p0, LjZ4;->p:LJug;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LA8f;-><init>(LKug;LKug;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final x(I)Ljoh;
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljoh;->a:Ljoh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Ljoh;->d:Ljoh;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Ljoh;->c:Ljoh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Ljoh;->b:Ljoh;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lxkn;
    .locals 2

    .line 1
    new-instance v0, Lxkn;

    .line 2
    .line 3
    invoke-static {p1, p2}, LHen;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2, p0}, LD88;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static z()Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Landroid/content/res/AssetManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :goto_1
    new-instance v2, LP09;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "Failed to invoke default constructor on class "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method
