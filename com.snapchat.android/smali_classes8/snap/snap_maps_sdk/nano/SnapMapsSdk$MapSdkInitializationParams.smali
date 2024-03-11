.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapSdkInitializationParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;


# instance fields
.field public appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

.field public assetsPath:LYan;

.field private bitField0_:I

.field public cachePath:LYan;

.field private clearCache_:Z

.field public configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

.field public localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    move-result-object v2

    iput-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    move-result-object v2

    iput-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->cachePath:LYan;

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->assetsPath:LYan;

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->clearCache_:Z

    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearClearCache()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->clearCache_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    :goto_1
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    array-length v4, v1

    if-ge v3, v4, :cond_4

    aget-object v1, v1, v3

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->cachePath:LYan;

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->assetsPath:LYan;

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    invoke-static {v1}, LGu3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public getClearCache()Z
    .locals 1

    iget-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->clearCache_:Z

    return v0
.end method

.method public hasClearCache()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->clearCache_:Z

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->assetsPath:LYan;

    if-nez v0, :cond_3

    new-instance v0, LYan;

    invoke-direct {v0}, LYan;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->assetsPath:LYan;

    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->assetsPath:LYan;

    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->cachePath:LYan;

    if-nez v0, :cond_5

    new-instance v0, LYan;

    invoke-direct {v0}, LYan;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->cachePath:LYan;

    :cond_5
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->cachePath:LYan;

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    if-nez v1, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    array-length v3, v1

    :goto_2
    add-int/2addr v0, v3

    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    if-eqz v3, :cond_8

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, LFu3;->t()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    if-nez v1, :cond_b

    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    if-eqz v3, :cond_c

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, LFu3;->t()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    if-nez v0, :cond_f

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    :cond_f
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    goto/16 :goto_1

    :cond_10
    return-object p0
.end method

.method public setClearCache(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;
    .locals 0

    iput-boolean p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->clearCache_:Z

    iget p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    return-object p0
.end method

.method public writeTo(LGu3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->appInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$ApplicationInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->configs:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v0, v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->localizedStrings:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams$LocalizedString;

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    if-ge v2, v3, :cond_4

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->cachePath:LYan;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->assetsPath:LYan;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->bitField0_:I

    .line 74
    .line 75
    and-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    iget-boolean v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;->clearCache_:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
