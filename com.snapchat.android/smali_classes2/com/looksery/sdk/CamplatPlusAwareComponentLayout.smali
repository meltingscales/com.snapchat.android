.class public final Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/nloader/android/NativeComponentsLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponentHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "lenscore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "snapscan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "lray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "previewcv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "snapcv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "opencv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "labscv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "transcoding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    const-string v0, ""

    const-string v2, "camplat+.production.cb0672a357ffbdfd98f4f9ebdddfd5113e7fa8e0"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown component name: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    sget-object v0, Lcom/snap/nloader/android/NativeComponentEntryKind;->NLOADER_DESCRIPTOR:Lcom/snap/nloader/android/NativeComponentEntryKind;

    const-string v1, "nloader_ep_lenscore"

    invoke-direct {p1, v2, v0, v1}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    const-string v0, "initialize_native_component_snapscan"

    invoke-direct {p1, v2, v0}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    sget-object v0, Lcom/snap/nloader/android/NativeComponentEntryKind;->NLOADER_DESCRIPTOR:Lcom/snap/nloader/android/NativeComponentEntryKind;

    const-string v1, "nloader_ep_lray"

    invoke-direct {p1, v2, v0, v1}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    invoke-direct {p1, v2, v0}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    const-string v0, "initialize_native_component_snapcv"

    invoke-direct {p1, v2, v0}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    invoke-direct {p1, v2, v0}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    const-string v0, "initialize_native_component_labscv"

    invoke-direct {p1, v2, v0}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    const-string v0, "initialize_native_component_transcoding"

    invoke-direct {p1, v2, v0}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c53a7ee -> :sswitch_7
        -0x422f6c87 -> :sswitch_6
        -0x3c3c37c3 -> :sswitch_5
        -0x3586ce43 -> :sswitch_4
        -0x31a0e1c5 -> :sswitch_3
        0x32d03e -> :sswitch_2
        0x10fac147 -> :sswitch_1
        0x740ca19d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRuntimeDependenciesOrdered(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    invoke-static {p1}, Lcom/looksery/sdk/CamplatGenericDsoDependencies;->getForLibrary(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
