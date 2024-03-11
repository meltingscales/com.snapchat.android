.class final Lcom/snap/nloader/android/DefaultNativeComponentBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/nloader/android/NativeComponentBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/nloader/android/DefaultNativeComponentBridge$DsoInfo;
    }
.end annotation


# static fields
.field private static final NLOADER_DSO_POST_LOAD_INIT_SYMBOL:Ljava/lang/String; = "nloader_dso_post_load_init"


# instance fields
.field private final dsoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snap/nloader/android/DefaultNativeComponentBridge$DsoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final libraryPathResolver:Lcom/snap/nloader/android/NativeLibraryPathResolver;

.field private nativePtr:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/snap/nloader/android/NativeLibraryPathResolver;->forClass(Ljava/lang/Class;)Lcom/snap/nloader/android/NativeLibraryPathResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->libraryPathResolver:Lcom/snap/nloader/android/NativeLibraryPathResolver;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->dsoCache:Ljava/util/Map;

    return-void
.end method

.method private findSymbol(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->obtainDsoInfo(Ljava/lang/String;)Lcom/snap/nloader/android/DefaultNativeComponentBridge$DsoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->getNativePtr()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v0, Lcom/snap/nloader/android/DefaultNativeComponentBridge$DsoInfo;->dlopenHandle:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeFindSymbol(JJLjava/lang/String;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    :goto_0
    return-wide p1

    .line 28
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, "Failed to find symbol \'"

    .line 31
    .line 32
    const-string v2, "\' in DSO "

    .line 33
    .line 34
    invoke-static {v1, p2, v2}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, v0, Lcom/snap/nloader/android/DefaultNativeComponentBridge$DsoInfo;->loadName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ": "

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p3
.end method

.method private getNativePtr()J
    .locals 5

    iget-wide v0, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeStatePrepare()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativePtr:J

    :cond_0
    iget-wide v0, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativePtr:J

    return-wide v0
.end method

.method private native nativeDlerror()Ljava/lang/String;
.end method

.method private native nativeDlopen(Ljava/lang/String;)J
.end method

.method private native nativeFindSymbol(JJLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeInvokeDsoPostLoadInitializer(JJLcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V
.end method

.method private native nativeInvokeJniOnLoadLike(JJI)V
.end method

.method private native nativeRegisterComponentExports(JLjava/lang/String;JI)V
.end method

.method private native nativeRegisterComponentImports(JLjava/lang/String;JI)V
.end method

.method private native nativeStatePrepare()J
.end method

.method private native nativeStateRelease(J)V
.end method

.method private obtainDsoInfo(Ljava/lang/String;)Lcom/snap/nloader/android/DefaultNativeComponentBridge$DsoInfo;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->dsoCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/nloader/android/DefaultNativeComponentBridge$DsoInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->libraryPathResolver:Lcom/snap/nloader/android/NativeLibraryPathResolver;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snap/nloader/android/NativeLibraryPathResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\""

    .line 19
    .line 20
    const-string v2, ", dlerror: \""

    .line 21
    .line 22
    const-string v3, "failed to load "

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeDlopen(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    cmp-long v9, v7, v4

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {p0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeDlerror()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v6, v9, v1}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v7, v4

    .line 52
    :cond_2
    :goto_0
    cmp-long v9, v7, v4

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeDlopen(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    :cond_3
    cmp-long v9, v7, v4

    .line 65
    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const-string p1, "\nand then "

    .line 75
    .line 76
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeDlerror()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0, v1}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    new-instance v1, Lcom/snap/nloader/android/DefaultNativeComponentBridge$DsoInfo;

    .line 112
    .line 113
    invoke-direct {v1, v0, v7, v8}, Lcom/snap/nloader/android/DefaultNativeComponentBridge$DsoInfo;-><init>(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->dsoCache:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1
.end method


# virtual methods
.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeStateRelease(J)V

    :cond_0
    return-void
.end method

.method public invokeDsoPostLoadInitializer(Ljava/lang/String;Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V
    .locals 8

    const-string v0, "nloader_dso_post_load_init"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->findSymbol(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long p1, v5, v0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->getNativePtr()J

    move-result-wide v3

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeInvokeDsoPostLoadInitializer(JJLcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V

    :cond_0
    return-void
.end method

.method public invokeJniInitializer(Ljava/lang/String;Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;)V
    .locals 7

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JNI_OnLoad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->findSymbol(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v4

    invoke-direct {p0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeInvokeJniOnLoadLike(JJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nativeLibraryName()Ljava/lang/String;
    .locals 1

    const-string v0, "nloader"

    return-object v0
.end method

.method public registerComponentExports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;)V
    .locals 7

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->findSymbol(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p2

    :goto_0
    move-wide v4, p2

    goto :goto_2

    :cond_1
    :goto_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :goto_2
    invoke-direct {p0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->getNativePtr()J

    move-result-wide v1

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeRegisterComponentExports(JLjava/lang/String;JI)V

    return-void
.end method

.method public registerComponentImports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;)V
    .locals 7

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->findSymbol(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p2

    :goto_0
    move-wide v4, p2

    goto :goto_2

    :cond_1
    :goto_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :goto_2
    invoke-direct {p0}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->getNativePtr()J

    move-result-wide v1

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;->nativeRegisterComponentImports(JLjava/lang/String;JI)V

    return-void
.end method
