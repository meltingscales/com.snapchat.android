.class public final LKK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luv8;

.field public final b:LHv8;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(Luv8;LHv8;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKK6;->a:Luv8;

    .line 5
    .line 6
    iput-object p2, p0, LKK6;->b:LHv8;

    .line 7
    .line 8
    sget-object p1, Lojf;->f:Lojf;

    .line 9
    .line 10
    const-string p2, "PerceptionTranslateModuleInstaller"

    .line 11
    .line 12
    check-cast p3, LgT6;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LKK6;->c:LqCg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lukf;
    .locals 5

    .line 1
    iget-object v0, p0, LKK6;->a:Luv8;

    .line 2
    .line 3
    check-cast v0, Lnmj;

    .line 4
    .line 5
    const-string v1, "perception_translate"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnmj;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lwkf;->a:I

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, LKK6;->b:LHv8;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LHv8;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "com.snap.perception.translate.dagger.DaggerGooglePerceptionTranslateComponent"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v1, "factory"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_1
    check-cast v0, Lvkf;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Lvkf;->create()Lukf;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    sget v0, Lwkf;->a:I

    .line 64
    .line 65
    :cond_3
    :goto_2
    return-object v2
.end method
