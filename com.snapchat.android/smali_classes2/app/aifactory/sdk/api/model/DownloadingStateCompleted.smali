.class public final Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;
.super Lapp/aifactory/sdk/api/model/DownloadingState;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    invoke-direct {v0}, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;-><init>()V

    sput-object v0, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;->INSTANCE:Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/aifactory/sdk/api/model/DownloadingState;-><init>(Ldk6;)V

    return-void
.end method
