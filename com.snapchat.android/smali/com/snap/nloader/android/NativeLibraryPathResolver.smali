.class final Lcom/snap/nloader/android/NativeLibraryPathResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NLOader"


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private findLibrary:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/nloader/android/NativeLibraryPathResolver;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method private findLibraryWithClassLoader(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/snap/nloader/android/NativeLibraryPathResolver;->findLibrary:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/snap/nloader/android/NativeLibraryPathResolver;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "findLibrary"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/snap/nloader/android/NativeLibraryPathResolver;->findLibrary:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v2, p0, Lcom/snap/nloader/android/NativeLibraryPathResolver;->findLibrary:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/snap/nloader/android/NativeLibraryPathResolver;->classLoader:Ljava/lang/ClassLoader;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static forClass(Ljava/lang/Class;)Lcom/snap/nloader/android/NativeLibraryPathResolver;
    .locals 1

    new-instance v0, Lcom/snap/nloader/android/NativeLibraryPathResolver;

    invoke-direct {v0, p0}, Lcom/snap/nloader/android/NativeLibraryPathResolver;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/snap/nloader/android/NativeLibraryPathResolver;->findLibraryWithClassLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
