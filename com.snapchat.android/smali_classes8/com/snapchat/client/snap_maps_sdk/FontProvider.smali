.class public abstract Lcom/snapchat/client/snap_maps_sdk/FontProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract blockingGetFonts()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFontsIfReady()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snap_maps_sdk/FontDescriptor;",
            ">;"
        }
    .end annotation
.end method
