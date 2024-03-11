.class public final LVZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/snap/composer/utils/ComposerMarshallerCPP;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->setNativeHandle(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$clearCache(Lcom/snap/composer/utils/ComposerMarshallerCPP;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$getPool$cp()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$getPool$cp()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static b(J)Lcom/snap/composer/utils/ComposerMarshallerCPP;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$getPool$cp()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$getPool$cp()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/snap/composer/utils/ComposerMarshallerCPP;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;-><init>(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$getPool$cp()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$getPool$cp()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lzbb;->c0(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/snap/composer/utils/ComposerMarshallerCPP;

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->setNativeHandle(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method
