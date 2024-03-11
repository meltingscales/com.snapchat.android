.class public abstract LkBi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "/files/streaming"

    .line 2
    .line 3
    const-string v10, "/files/native_content_manager"

    .line 4
    .line 5
    const-string v0, "/files/s2r"

    .line 6
    .line 7
    const-string v1, "/cache/looksery_cache"

    .line 8
    .line 9
    const-string v2, "/cache/org.chromium.android_webview"

    .line 10
    .line 11
    const-string v3, "/cache/disk_cache"

    .line 12
    .line 13
    const-string v4, "/cache/image_manager_disk_cache"

    .line 14
    .line 15
    const-string v5, "/files/file_manager/emoji"

    .line 16
    .line 17
    const-string v6, "/files/notifications/push_received"

    .line 18
    .line 19
    const-string v7, "/files/MushroomMigration/Lenses"

    .line 20
    .line 21
    const-string v8, "/files/MushroomMigration/OnDemandResources/Lenses"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lzbb;->n0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LkBi;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    return-void
.end method
