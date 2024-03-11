.class public final Lcom/samsung/android/v4/sep/camera/delegator/video/SemCameraVideoProcessor10_3$ProcessorParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sep/camera/delegator/video/SemCameraVideoProcessor10_3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessorParameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemCameraVideoProcessor10_3$ProcessorParameter;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sep/camera/delegator/video/SemCameraVideoProcessor10_3$ProcessorParameter;->mName:Ljava/lang/String;

    return-object v0
.end method
