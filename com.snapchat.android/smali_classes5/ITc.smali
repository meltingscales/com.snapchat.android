.class public final LITc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeX0;


# direct methods
.method public constructor <init>(LeX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LITc;->a:LeX0;

    .line 5
    .line 6
    sget-object p1, Lzua;->K0:Lzua;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "MapSdkModelConverter"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/util/List;)[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LNg8;

    .line 22
    .line 23
    iget-object v1, v1, LNg8;->d:Lof8;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lof8;->d:[Lnf8;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    :goto_0
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    aget-object v4, v1, v2

    .line 35
    .line 36
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;

    .line 37
    .line 38
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v4, Lnf8;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;

    .line 44
    .line 45
    .line 46
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 47
    .line 48
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v4, Lnf8;->j:Lepk;

    .line 52
    .line 53
    iget v8, v7, Lepk;->a:I

    .line 54
    .line 55
    and-int/lit8 v8, v8, 0x2

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v7, v7, Lepk;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableLeftId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v7, v4, Lnf8;->j:Lepk;

    .line 65
    .line 66
    iget v8, v7, Lepk;->a:I

    .line 67
    .line 68
    and-int/lit8 v8, v8, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget-object v7, v7, Lepk;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableRightId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v7, v4, Lnf8;->j:Lepk;

    .line 78
    .line 79
    iget v8, v7, Lepk;->a:I

    .line 80
    .line 81
    and-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    iget-object v7, v7, Lepk;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setNonClusterableId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, v4, Lnf8;->j:Lepk;

    .line 91
    .line 92
    iget v7, v4, Lepk;->a:I

    .line 93
    .line 94
    and-int/lit8 v7, v7, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-boolean v4, v4, Lepk;->e:Z

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setShadow(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v6, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    new-array p0, v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;

    .line 118
    .line 119
    return-object p0
.end method

.method public static b(Ln2m;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, Ln2m;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ln2m;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
