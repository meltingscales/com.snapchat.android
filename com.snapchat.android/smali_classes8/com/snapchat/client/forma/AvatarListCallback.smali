.class public abstract Lcom/snapchat/client/forma/AvatarListCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDeleteAvatarSuccess()V
.end method

.method public abstract onError()V
.end method

.method public abstract onGetAvatarSuccess(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/forma/AvatarResponse;",
            ">;)V"
        }
    .end annotation
.end method
