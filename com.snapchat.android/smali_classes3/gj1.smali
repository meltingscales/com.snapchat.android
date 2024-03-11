.class public final Lgj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;


# static fields
.field public static final a:Lgj1;

.field public static final b:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj1;->a:Lgj1;

    .line 7
    .line 8
    sget-object v0, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->e:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 9
    .line 10
    sput-object v0, Lgj1;->b:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lgj1;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getConnected()Z
    .locals 1

    .line 1
    sget-boolean v0, Lgj1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInBackground()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getMaxConcurrency()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "#maxConcurrency not expected to be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getMaxUploads()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "#maxUploads not expected to be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getMeteredConnection()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getType()Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;
    .locals 1

    .line 1
    sget-object v0, Lgj1;->b:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 2
    .line 3
    return-object v0
.end method
