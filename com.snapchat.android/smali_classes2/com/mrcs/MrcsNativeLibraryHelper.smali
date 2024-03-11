.class public Lcom/mrcs/MrcsNativeLibraryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nativeLibraryPath:Ljava/lang/String; = "libSVFUnityPlugin.so"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNativeLibraryPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mrcs/MrcsNativeLibraryHelper;->nativeLibraryPath:Ljava/lang/String;

    return-object v0
.end method

.method public static setNativeLibraryPath(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mrcs/MrcsNativeLibraryHelper;->nativeLibraryPath:Ljava/lang/String;

    return-void
.end method
