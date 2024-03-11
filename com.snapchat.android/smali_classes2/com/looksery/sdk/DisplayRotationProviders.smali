.class public final Lcom/looksery/sdk/DisplayRotationProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/DisplayRotationProviders$DefaultDisplayRotationProvider;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static defaultDisplayRotationProvider(Landroid/content/Context;)Lcom/looksery/sdk/DisplayRotationProvider;
    .locals 1

    new-instance v0, Lcom/looksery/sdk/DisplayRotationProviders$DefaultDisplayRotationProvider;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/DisplayRotationProviders$DefaultDisplayRotationProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
