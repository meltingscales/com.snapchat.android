.class public final Ln44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEf2;


# instance fields
.field public final a:LFs0;

.field public final b:Ljava/util/Map;

.field public final c:Lm62;

.field public final d:LKug;

.field public e:LhFh;


# direct methods
.method public constructor <init>(LVYg;Lm62;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp;->Q0:Lp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CompositeCameraManagerFactory"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, Ln44;->a:LFs0;

    .line 17
    .line 18
    sget-object v0, LhFh;->g:LhFh;

    .line 19
    .line 20
    iput-object v0, p0, Ln44;->e:LhFh;

    .line 21
    .line 22
    iput-object p1, p0, Ln44;->b:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p2, p0, Ln44;->c:Lm62;

    .line 25
    .line 26
    iput-object p3, p0, Ln44;->d:LKug;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LhFh;
    .locals 4

    .line 1
    iget-object v0, p0, Ln44;->c:Lm62;

    .line 2
    .line 3
    iget-object v1, v0, Lm62;->c:LwZg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln44;->e:LhFh;

    .line 9
    .line 10
    sget-object v2, LhFh;->g:LhFh;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, LrAj;->a:LqAj;

    .line 19
    .line 20
    const-string v2, "CameraApiDecider#getDefaultCameraApi"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, Lm62;->d:Ln62;

    .line 26
    .line 27
    sget-object v3, Li08;->a:Li08;

    .line 28
    .line 29
    iget-object v0, v0, Lm62;->e:Lns0;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Ln62;->c(Li08;Lns0;)LhFh;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, LqAj;->b()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ln44;->e:LhFh;

    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v1, LrAj;->b:Ludl;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ludl;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw v0
.end method

.method public final b(LhFh;)LBf2;
    .locals 4

    .line 1
    sget-object v0, LhFh;->c:LhFh;

    .line 2
    .line 3
    iget-object v1, p0, Ln44;->a:LFs0;

    .line 4
    .line 5
    const-string v2, "Creating CameraManager"

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln44;->d:LKug;

    .line 13
    .line 14
    new-instance v0, LFl1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p1}, LFl1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LBf2;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Ln44;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LKug;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lm44;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, v3, p1}, Lm44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Unknown camera api: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ". Supported apis are: "

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method
