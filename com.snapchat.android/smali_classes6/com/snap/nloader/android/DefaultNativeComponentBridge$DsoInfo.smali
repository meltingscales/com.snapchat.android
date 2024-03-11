.class Lcom/snap/nloader/android/DefaultNativeComponentBridge$DsoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/nloader/android/DefaultNativeComponentBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DsoInfo"
.end annotation


# instance fields
.field final dlopenHandle:J

.field final loadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge$DsoInfo;->loadName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/snap/nloader/android/DefaultNativeComponentBridge$DsoInfo;->dlopenHandle:J

    return-void
.end method
