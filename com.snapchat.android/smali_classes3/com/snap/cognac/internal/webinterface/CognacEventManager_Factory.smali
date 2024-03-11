.class public final Lcom/snap/cognac/internal/webinterface/CognacEventManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/cognac/internal/webinterface/CognacEventManager_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/snap/cognac/internal/webinterface/CognacEventManager_Factory;
    .locals 1

    invoke-static {}, Lcom/snap/cognac/internal/webinterface/CognacEventManager_Factory$InstanceHolder;->access$000()Lcom/snap/cognac/internal/webinterface/CognacEventManager_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/snap/cognac/internal/webinterface/CognacEventManager;
    .locals 1

    new-instance v0, Lcom/snap/cognac/internal/webinterface/CognacEventManager;

    invoke-direct {v0}, Lcom/snap/cognac/internal/webinterface/CognacEventManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/snap/cognac/internal/webinterface/CognacEventManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/cognac/internal/webinterface/CognacEventManager_Factory;->newInstance()Lcom/snap/cognac/internal/webinterface/CognacEventManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/snap/cognac/internal/webinterface/CognacEventManager_Factory;->get()Lcom/snap/cognac/internal/webinterface/CognacEventManager;

    move-result-object v0

    return-object v0
.end method
