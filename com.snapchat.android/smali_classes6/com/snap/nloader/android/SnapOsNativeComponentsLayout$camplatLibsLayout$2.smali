.class final Lcom/snap/nloader/android/SnapOsNativeComponentsLayout$camplatLibsLayout$2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snap/nloader/android/SnapOsNativeComponentsLayout;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRdb;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/snap/nloader/android/SnapOsNativeComponentsLayout$camplatLibsLayout$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snap/nloader/android/SnapOsNativeComponentsLayout$camplatLibsLayout$2;

    invoke-direct {v0}, Lcom/snap/nloader/android/SnapOsNativeComponentsLayout$camplatLibsLayout$2;-><init>()V

    sput-object v0, Lcom/snap/nloader/android/SnapOsNativeComponentsLayout$camplatLibsLayout$2;->INSTANCE:Lcom/snap/nloader/android/SnapOsNativeComponentsLayout$camplatLibsLayout$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;

    invoke-direct {v0}, Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/snap/nloader/android/SnapOsNativeComponentsLayout$camplatLibsLayout$2;->invoke()Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;

    move-result-object v0

    return-object v0
.end method
