.class public final Lx0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;


# instance fields
.field public final a:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;


# direct methods
.method public constructor <init>(IF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, v1, p2, p1}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;-><init>(ZFI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx0n;->a:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final provide()Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0n;->a:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 2
    .line 3
    return-object v0
.end method
