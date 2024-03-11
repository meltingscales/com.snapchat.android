.class public final LYd3;
.super Ltol;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LKug;LmVa;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltol;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "native_specs_crypto_lib"

    .line 7
    .line 8
    iput-object v0, p0, LYd3;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcf2;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcf2;-><init>(LKug;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LCbl;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LYd3;->c:LCbl;

    .line 23
    .line 24
    new-instance p1, Lcf2;

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcf2;-><init>(LKug;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LYd3;->d:LCbl;

    .line 37
    .line 38
    new-instance p1, LSd2;

    .line 39
    .line 40
    const/16 p2, 0x15

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LYd3;->e:LCbl;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LYd3;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHv8;

    .line 8
    .line 9
    iget-object v1, p0, LYd3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LHv8;->b(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch LCv8; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-class v0, LYd3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const-string v1, "com.snap.cheerios.dynamic.bindings.DaggerCheeriosDynamicFeatureComponent"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    const-string v3, "factory"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LVd3;

    .line 45
    .line 46
    iget-object v1, p0, LYd3;->d:LCbl;

    .line 47
    .line 48
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ldz4;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LVd3;->a(Ldz4;)LWd3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
