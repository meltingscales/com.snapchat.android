.class final Lcom/snap/android/ferrite/core/NativeCodeApkFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KNOWN_ABIS:[Ljava/lang/String;


# instance fields
.field private final abiName:Ljava/lang/String;

.field private final appBaseApkPath:Ljava/lang/String;

.field private final appSplitApkPaths:[Ljava/lang/String;

.field private final sdkLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "x86"

    const-string v1, "x86_64"

    const-string v2, "arm64-v8a"

    const-string v3, "armeabi-v7a"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->KNOWN_ABIS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->sdkLevel:I

    iput-object p2, p0, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->abiName:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->appBaseApkPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->appSplitApkPaths:[Ljava/lang/String;

    return-void
.end method

.method private findAbiConfigApks(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->KNOWN_ABIS:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v6, "config."

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x2d

    .line 22
    .line 23
    const/16 v7, 0x5f

    .line 24
    .line 25
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v6, "."

    .line 44
    .line 45
    invoke-static {p1, v6, v5}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    invoke-direct {p0, v5}, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->findApkBySplitId(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0
.end method

.method private findApkBySplitId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->appSplitApkPaths:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v0, "split_"

    .line 8
    .line 9
    const-string v2, ".apk"

    .line 10
    .line 11
    invoke-static {v0, p1, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->appSplitApkPaths:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    new-instance v5, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
.end method


# virtual methods
.method public findNativeCodeApk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->sdkLevel:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->appSplitApkPaths:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->findAbiConfigApks(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->abiName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->appBaseApkPath:Ljava/lang/String;

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->findApkBySplitId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/snap/android/ferrite/core/NativeCodeApkFinder;->appBaseApkPath:Ljava/lang/String;

    return-object p1
.end method
