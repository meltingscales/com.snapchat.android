.class public final Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/nloader/android/NativeComponentsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentHostInfo"
.end annotation


# instance fields
.field final hostLibraryName:Ljava/lang/String;

.field final nativeEntryKind:Lcom/snap/nloader/android/NativeComponentEntryKind;

.field final nativeEntrySymbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->hostLibraryName:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntryKind:Lcom/snap/nloader/android/NativeComponentEntryKind;

    iput-object p3, p0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntrySymbol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/snap/nloader/android/NativeComponentEntryKind;->JNI_ONLOAD_LIKE:Lcom/snap/nloader/android/NativeComponentEntryKind;

    invoke-direct {p0, p1, v0, p2}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;Ljava/lang/String;)V

    return-void
.end method
