.class public final Lcom/oplus/pantanal/seedling/file/FileShareHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/seedling/file/IFileShare;


# static fields
.field private static final DEFAULT_SHARE_FILE:Ljava/lang/String; = "share_images"

.field private static final FILE_SHARE_PROVIDER:Ljava/lang/String; = ".FileShareProvider"

.field public static final INSTANCE:Lcom/oplus/pantanal/seedling/file/FileShareHelper;

.field private static final MULTI_USER_ENTRANCE_ARRAY:[Ljava/lang/String;

.field private static final PACKAGES_ARRAY:[Ljava/lang/String;

.field private static final PACKAGE_AOD:Ljava/lang/String; = "com.oplus.aod"

.field private static final PACKAGE_ASSISTANTSCREEN:Ljava/lang/String; = "com.coloros.assistantscreen"

.field private static final PACKAGE_LAUNCHER:Ljava/lang/String; = "com.android.launcher"

.field private static final PACKAGE_OPPO_CAR:Ljava/lang/String; = "com.oplus.ocar"

.field private static final PACKAGE_SECONDARY_HOME:Ljava/lang/String; = "com.oplus.secondaryhome"

.field public static final PACKAGE_SYSTEMUI:Ljava/lang/String; = "com.android.systemui"

.field private static final PACKAGE_UMS:Ljava/lang/String; = "com.oplus.pantanal.ums"

.field private static final TAG:Ljava/lang/String; = "FileShareHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/oplus/pantanal/seedling/file/FileShareHelper;

    invoke-direct {v0}, Lcom/oplus/pantanal/seedling/file/FileShareHelper;-><init>()V

    sput-object v0, Lcom/oplus/pantanal/seedling/file/FileShareHelper;->INSTANCE:Lcom/oplus/pantanal/seedling/file/FileShareHelper;

    const-string v6, "com.oplus.ocar"

    const-string v7, "com.oplus.aod"

    const-string v1, "com.android.systemui"

    const-string v2, "com.coloros.assistantscreen"

    const-string v3, "com.android.launcher"

    const-string v4, "com.oplus.pantanal.ums"

    const-string v5, "com.oplus.secondaryhome"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/pantanal/seedling/file/FileShareHelper;->PACKAGES_ARRAY:[Ljava/lang/String;

    const-string v0, "com.android.systemui"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/pantanal/seedling/file/FileShareHelper;->MULTI_USER_ENTRANCE_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createDefaultFile(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/oplus/pantanal/seedling/file/FileShareHelper;->getDefaultSharePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private final getDefaultFilePath(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/oplus/pantanal/seedling/file/FileShareHelper;->createDefaultFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDefaultSharePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "share_images"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final permissionUri(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v1, "FileShareHelper"

    if-nez p1, :cond_0

    sget-object p1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "permissionUri The shared file is not exist!, shareFile:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p1

    :cond_0
    invoke-static {p2, p3, v0}, Lcom/oplus/pantanal/seedling/file/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "permissionUri after grant permission, uri= "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public deleteDefaultShareFile(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lcom/oplus/pantanal/seedling/file/FileShareHelper;->getDefaultFilePath(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public getDefaultFileUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/pantanal/seedling/file/FileShareHelper;->getDefaultFilePath(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/pantanal/seedling/file/FileShareHelper;->getShareFileUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultShareFileByName(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lcom/oplus/pantanal/seedling/file/FileShareHelper;->getDefaultFilePath(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDefaultShareFileDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/pantanal/seedling/file/FileShareHelper;->createDefaultFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final getMULTI_USER_ENTRANCE_ARRAY$seedling_support_liteRelease()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/file/FileShareHelper;->MULTI_USER_ENTRANCE_ARRAY:[Ljava/lang/String;

    return-object v0
.end method

.method public final getPACKAGES_ARRAY$seedling_support_liteRelease()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/file/FileShareHelper;->PACKAGES_ARRAY:[Ljava/lang/String;

    return-object v0
.end method

.method public getShareFileUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ".FileShareProvider"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/pantanal/seedling/file/FileShareHelper;->permissionUri(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getShareFileUriByAuthority(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/pantanal/seedling/file/FileShareHelper;->permissionUri(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
