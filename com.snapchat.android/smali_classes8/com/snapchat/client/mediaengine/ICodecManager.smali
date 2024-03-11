.class public abstract Lcom/snapchat/client/mediaengine/ICodecManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/ICodecManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract config(Lcom/snapchat/client/mediaengine/IMediaAttributes;)I
.end method

.method public abstract registerListener(JLcom/snapchat/client/mediaengine/ICodecManagerEventListner;)I
.end method
