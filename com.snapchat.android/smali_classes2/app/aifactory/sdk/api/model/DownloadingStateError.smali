.class public final Lapp/aifactory/sdk/api/model/DownloadingStateError;
.super Lapp/aifactory/sdk/api/model/DownloadingState;
.source "SourceFile"


# instance fields
.field private final case:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/aifactory/sdk/api/model/DownloadingState;-><init>(Ldk6;)V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/DownloadingStateError;->case:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCase()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/DownloadingStateError;->case:Ljava/lang/Throwable;

    return-object v0
.end method
