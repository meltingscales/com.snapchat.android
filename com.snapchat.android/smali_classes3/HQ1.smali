.class public final LHQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/cof/ICOFSynchronousStore;


# instance fields
.field public final a:LgIe;


# direct methods
.method public constructor <init>(LgIe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHQ1;->a:LgIe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBool(Ljava/lang/String;ZLcom/snap/composer/cof/COFOptions;)Z
    .locals 3

    .line 1
    const-string v0, "COFSyncScopedStore:getBool:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LHQ1;->a:LgIe;

    .line 14
    .line 15
    sget-object v2, LKk3;->a:LQv8;

    .line 16
    .line 17
    invoke-interface {v1, p1, v2}, LV94;->g(Ljava/lang/String;LQv8;)LaFc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p3, p1

    .line 38
    check-cast p3, Ll94;

    .line 39
    .line 40
    invoke-virtual {p3}, Ll94;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lzbb;->V(LaFc;)Z

    .line 49
    .line 50
    .line 51
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 53
    .line 54
    .line 55
    return p2

    .line 56
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p2}, Ludl;->b()V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw p1
.end method

.method public final getFloat(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)D
    .locals 3

    .line 1
    const-string v0, "COFSyncScopedStore:getFloat:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LHQ1;->a:LgIe;

    .line 14
    .line 15
    sget-object v2, LKk3;->a:LQv8;

    .line 16
    .line 17
    invoke-interface {v1, p1, v2}, LV94;->g(Ljava/lang/String;LQv8;)LaFc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p4, p1

    .line 38
    check-cast p4, Ll94;

    .line 39
    .line 40
    invoke-virtual {p4}, Ll94;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lzbb;->Y(LaFc;)F

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    float-to-double p2, p1

    .line 53
    :cond_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 54
    .line 55
    .line 56
    return-wide p2

    .line 57
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ludl;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p1
.end method

.method public final getInt(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)D
    .locals 3

    .line 1
    const-string v0, "COFSyncScopedStore:getInt:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LHQ1;->a:LgIe;

    .line 14
    .line 15
    sget-object v2, LKk3;->a:LQv8;

    .line 16
    .line 17
    invoke-interface {v1, p1, v2}, LV94;->g(Ljava/lang/String;LQv8;)LaFc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p4, p1

    .line 38
    check-cast p4, Ll94;

    .line 39
    .line 40
    invoke-virtual {p4}, Ll94;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lzbb;->a0(LaFc;)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    int-to-double p2, p1

    .line 53
    :cond_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 54
    .line 55
    .line 56
    return-wide p2

    .line 57
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ludl;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p1
.end method

.method public final getLong(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)D
    .locals 3

    .line 1
    const-string v0, "COFSyncScopedStore:getLong:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LHQ1;->a:LgIe;

    .line 14
    .line 15
    sget-object v2, LKk3;->a:LQv8;

    .line 16
    .line 17
    invoke-interface {v1, p1, v2}, LV94;->g(Ljava/lang/String;LQv8;)LaFc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p4, p1

    .line 38
    check-cast p4, Ll94;

    .line 39
    .line 40
    invoke-virtual {p4}, Ll94;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lzbb;->d0(LaFc;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    long-to-double p2, p1

    .line 53
    :cond_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 54
    .line 55
    .line 56
    return-wide p2

    .line 57
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ludl;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p1
.end method

.method public final getProtoBytes(Ljava/lang/String;Lcom/snap/composer/cof/COFOptions;)[B
    .locals 3

    .line 1
    const-string v0, "COFSyncScopedStore:getProtoBytes:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LHQ1;->a:LgIe;

    .line 14
    .line 15
    sget-object v2, LKk3;->a:LQv8;

    .line 16
    .line 17
    invoke-interface {v1, p1, v2}, LV94;->g(Ljava/lang/String;LQv8;)LaFc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Ll94;

    .line 39
    .line 40
    invoke-virtual {p2}, Ll94;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lzbb;->X(LaFc;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p2}, Ludl;->b()V

    .line 65
    .line 66
    .line 67
    :cond_2
    throw p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/cof/COFOptions;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "COFSyncScopedStore:getString:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LHQ1;->a:LgIe;

    .line 14
    .line 15
    sget-object v2, LKk3;->a:LQv8;

    .line 16
    .line 17
    invoke-interface {v1, p1, v2}, LV94;->g(Ljava/lang/String;LQv8;)LaFc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p3, p1

    .line 38
    check-cast p3, Ll94;

    .line 39
    .line 40
    invoke-virtual {p3}, Ll94;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lzbb;->j0(LaFc;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p2}, Ludl;->b()V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
