.class public final Lcom/snap/nloader/android/SnapOsNativeComponentsLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/nloader/android/NativeComponentsLayout;


# instance fields
.field private final camplatLibsLayout$delegate:Lxhb;

.field private final shouldOverrideLibs:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/snap/nloader/android/SnapOsNativeComponentsLayout;-><init>(ZILdk6;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snap/nloader/android/SnapOsNativeComponentsLayout;->shouldOverrideLibs:Z

    sget-object p1, Lcom/snap/nloader/android/SnapOsNativeComponentsLayout$camplatLibsLayout$2;->INSTANCE:Lcom/snap/nloader/android/SnapOsNativeComponentsLayout$camplatLibsLayout$2;

    .line 2
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, Lcom/snap/nloader/android/SnapOsNativeComponentsLayout;->camplatLibsLayout$delegate:Lxhb;

    return-void
.end method

.method public synthetic constructor <init>(ZILdk6;)V
    .locals 0

    .line 4
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/snap/nloader/android/SnapOsNativeComponentsLayout;-><init>(Z)V

    return-void
.end method

.method private final getCamplatLibsLayout()Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;
    .locals 1

    iget-object v0, p0, Lcom/snap/nloader/android/SnapOsNativeComponentsLayout;->camplatLibsLayout$delegate:Lxhb;

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;

    return-object v0
.end method


# virtual methods
.method public getComponentHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/snap/nloader/android/SnapOsNativeComponentsLayout;->getCamplatLibsLayout()Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;->getComponentHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/snap/nloader/android/SnapOsNativeComponentsLayout;->shouldOverrideLibs:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->hostLibraryName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "camplat+"

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntryKind:Lcom/snap/nloader/android/NativeComponentEntryKind;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntrySymbol:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v3, v1, v0}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/snap/nloader/android/SnapOsNativeComponentsLayout;->getCamplatLibsLayout()Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;->getComponentHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method public getRuntimeDependenciesOrdered(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "camplat+"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lw08;->a:Lw08;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/snap/nloader/android/SnapOsNativeComponentsLayout;->getCamplatLibsLayout()Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;->getRuntimeDependenciesOrdered(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
