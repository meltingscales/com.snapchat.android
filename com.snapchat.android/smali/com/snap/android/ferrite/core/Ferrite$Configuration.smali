.class public final Lcom/snap/android/ferrite/core/Ferrite$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/android/ferrite/core/Ferrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field private final apkPath:Ljava/lang/String;

.field private final appExtractNativeLibsFlag:Z

.field private final appNativeLibsDir:Ljava/lang/String;

.field private final enableCrashListener:Z

.field private final reportDirPath:Ljava/lang/String;

.field private final reportSuffix:Ljava/lang/String;

.field private final reportWorldReadable:Z

.field private final tmpDirPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->apkPath:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->appExtractNativeLibsFlag:Z

    iput-object p3, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->appNativeLibsDir:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->tmpDirPath:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->reportWorldReadable:Z

    iput-object p6, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->reportDirPath:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->enableCrashListener:Z

    iput-object p8, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->reportSuffix:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/snap/android/ferrite/core/Ferrite$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/snap/android/ferrite/core/Ferrite$Configuration;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->apkPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->appExtractNativeLibsFlag:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->appNativeLibsDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->tmpDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->reportWorldReadable:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->reportDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->enableCrashListener:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/snap/android/ferrite/core/Ferrite$Configuration;->reportSuffix:Ljava/lang/String;

    return-object p0
.end method
