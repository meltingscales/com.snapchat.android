.class public abstract Lcom/snapchat/client/network_types/HttpRequestAndInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/network_types/HttpRequestAndInfo$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getKeys(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/HttpRequestAndInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public abstract getBytesConsumptionType()Lcom/snapchat/client/network_types/BytesConsumptionType;
.end method

.method public abstract getDownloadFilePath()Ljava/lang/String;
.end method

.method public abstract getExecutor()Lcom/snapchat/client/network_types/Executor;
.end method

.method public abstract getHttpRequest()Lcom/snapchat/client/network_types/HttpRequest;
.end method

.method public abstract getHttpRequestCallback()Lcom/snapchat/client/network_types/HttpRequestCallback;
.end method

.method public abstract getUploadDataProvider()Lcom/snapchat/client/network_types/UploadDataProvider;
.end method

.method public abstract hashKey()J
.end method
