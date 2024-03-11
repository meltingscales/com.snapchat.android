.class public abstract Lcom/snapchat/addlive/shared_metrics/OpsDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/addlive/shared_metrics/OpsDataProvider$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBatteryLevel()F
.end method

.method public abstract getTemperature()I
.end method

.method public abstract isPowered()Z
.end method
