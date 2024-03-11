.class public final Lcom/snapchat/soju/android/discover/DsnapMetaDataAdapter;
.super LYXl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYXl;"
    }
.end annotation


# instance fields
.field private final mGson:Lpaa;

.field private final mSnapModerationAdapter:Lb6l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/soju/android/discover/DsnapMetaDataAdapter;->mGson:Lpaa;

    .line 5
    .line 6
    new-instance v0, LcYl;

    .line 7
    .line 8
    new-instance v1, LRYl;

    .line 9
    .line 10
    const-class v2, Lzqj;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/snapchat/soju/android/discover/DsnapMetaDataAdapter;->mSnapModerationAdapter:Lb6l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public read(LTab;)Lcom/snapchat/soju/android/discover/DsnapMetaData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LTab;->h0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LTab;->Y()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    invoke-direct {v0}, Lcom/snapchat/soju/android/discover/DsnapMetaData;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p1, LTab;->b:Z

    .line 3
    invoke-virtual {p1}, LTab;->c()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 4
    invoke-static {p1}, LPd0;->e(LTab;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, -0x1

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "media_path"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "drawing"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "publisher_formal_name"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "filled_icon_url"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "video_width"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "remote_url"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "publisher_name"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "thumbnail_path"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "caption"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "publisher_international_name"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "version"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "overlay_path"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "width"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "ds_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "ad_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "type"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "y"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "video_height"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "additional_payload"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "filter_visual"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "bitmoji_avatar_ids"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1

    :cond_17
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_16
    const-string v7, "filter_info"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_1

    :cond_18
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_17
    const-string v7, "height"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_1

    :cond_19
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_18
    const-string v7, "business_profile_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_19
    const-string v7, "edition_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1a
    const-string v7, "publisher_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1b
    const-string v7, "link_to_longform"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_1c
    const-string v7, "moderation"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, LTab;->I0()V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_1f

    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    goto/16 :goto_0

    :cond_1f
    if-ne v3, v5, :cond_20

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_20
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->mediaPath:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_21

    goto :goto_2

    :cond_21
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->drawing:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_22

    goto :goto_2

    :cond_22
    if-ne v3, v5, :cond_23

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_23
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherFormalName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_24

    goto :goto_2

    :cond_24
    if-ne v3, v5, :cond_25

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_25
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_5
    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filledIconUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_26

    goto :goto_2

    :cond_26
    invoke-virtual {p1}, LTab;->P()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoWidth:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_27

    goto :goto_2

    :cond_27
    if-ne v3, v5, :cond_28

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_28
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->remoteUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_29

    goto/16 :goto_2

    :cond_29
    if-ne v3, v5, :cond_2a

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_2a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_2b

    goto/16 :goto_2

    :cond_2b
    if-ne v3, v5, :cond_2c

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_2c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_8
    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->thumbnailPath:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_2d

    goto/16 :goto_2

    :cond_2d
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->caption:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_2e

    goto/16 :goto_2

    :cond_2e
    if-ne v3, v5, :cond_2f

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_2f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_9
    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherInternationalName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_30

    goto/16 :goto_2

    :cond_30
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->version:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_31

    goto/16 :goto_2

    :cond_31
    if-ne v3, v5, :cond_32

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_32
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_a
    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->overlayPath:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_33

    goto/16 :goto_2

    :cond_33
    invoke-virtual {p1}, LTab;->P()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->width:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_34

    goto/16 :goto_2

    :cond_34
    if-ne v3, v5, :cond_35

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_35
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_b
    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_36

    goto/16 :goto_2

    :cond_36
    if-ne v3, v5, :cond_37

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_37
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_c
    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->adId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_38

    goto/16 :goto_2

    :cond_38
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->type:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_39

    goto/16 :goto_2

    :cond_39
    invoke-virtual {p1}, LTab;->P()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->y:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3a

    goto/16 :goto_2

    :cond_3a
    invoke-virtual {p1}, LTab;->P()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->x:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3b

    goto/16 :goto_2

    :cond_3b
    invoke-virtual {p1}, LTab;->P()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoHeight:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3c

    goto/16 :goto_2

    .line 6
    :cond_3c
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    move-result-object v3

    .line 7
    :goto_d
    invoke-virtual {p1}, LTab;->y()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LTab;->h0()I

    move-result v6

    if-ne v6, v5, :cond_3d

    invoke-virtual {p1}, LTab;->O()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_3d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_3e
    invoke-virtual {p1}, LTab;->t()V

    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3f

    goto/16 :goto_2

    :cond_3f
    if-ne v3, v5, :cond_40

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_40
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_f
    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterVisual:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_41

    goto/16 :goto_2

    :cond_41
    if-ne v3, v2, :cond_1

    .line 8
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    move-result-object v4

    .line 9
    :goto_10
    invoke-virtual {p1}, LTab;->y()Z

    move-result v6

    if-eqz v6, :cond_43

    if-ne v3, v5, :cond_42

    invoke-virtual {p1}, LTab;->O()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_42
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v6

    :goto_11
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_43
    invoke-virtual {p1}, LTab;->r()V

    iput-object v4, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->bitmojiAvatarIds:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_44

    goto/16 :goto_2

    :cond_44
    if-ne v3, v5, :cond_45

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_45
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_12
    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterInfo:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_46

    goto/16 :goto_2

    :cond_46
    invoke-virtual {p1}, LTab;->P()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->height:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_47

    goto/16 :goto_2

    :cond_47
    if-ne v3, v5, :cond_48

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_48
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_13
    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->businessProfileId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_49

    goto/16 :goto_2

    :cond_49
    if-ne v3, v5, :cond_4a

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_4a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_14
    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4b

    goto/16 :goto_2

    :cond_4b
    if-ne v3, v5, :cond_4c

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_4c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_15
    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4d

    goto/16 :goto_2

    :cond_4d
    if-ne v3, v4, :cond_4e

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_16

    :cond_4e
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->linkToLongform:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4f

    goto/16 :goto_2

    :cond_4f
    iget-object v3, p0, Lcom/snapchat/soju/android/discover/DsnapMetaDataAdapter;->mSnapModerationAdapter:Lb6l;

    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYXl;

    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqj;

    iput-object v3, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->moderation:Lzqj;

    goto/16 :goto_0

    :cond_50
    invoke-virtual {p1}, LTab;->t()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x782e1ada -> :sswitch_1c
        -0x7539a641 -> :sswitch_1b
        -0x6ec141c2 -> :sswitch_1a
        -0x672044c4 -> :sswitch_19
        -0x5b60a6b0 -> :sswitch_18
        -0x48c76ed9 -> :sswitch_17
        -0x351042eb -> :sswitch_16
        -0x2fd3213d -> :sswitch_15
        -0x1c1c9e19 -> :sswitch_14
        -0x137e968a -> :sswitch_13
        -0x13557695 -> :sswitch_12
        0x78 -> :sswitch_11
        0x79 -> :sswitch_10
        0x368f3a -> :sswitch_f
        0x585ceb7 -> :sswitch_e
        0x5b6e6cb -> :sswitch_d
        0x6be2dc6 -> :sswitch_c
        0x11090ab4 -> :sswitch_b
        0x14f51cd8 -> :sswitch_a
        0x1bf6b8bf -> :sswitch_9
        0x20ef99e6 -> :sswitch_8
        0x2d4a7f98 -> :sswitch_7
        0x3c8a6eee -> :sswitch_6
        0x3e1659f6 -> :sswitch_5
        0x52ca1d02 -> :sswitch_4
        0x53f5bee6 -> :sswitch_3
        0x6b09bf18 -> :sswitch_2
        0x7206341e -> :sswitch_1
        0x739dfba0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public bridge synthetic read(LTab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/snapchat/soju/android/discover/DsnapMetaDataAdapter;->read(LTab;)Lcom/snapchat/soju/android/discover/DsnapMetaData;

    move-result-object p1

    return-object p1
.end method

.method public write(Ltbb;Lcom/snapchat/soju/android/discover/DsnapMetaData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Ltbb;->f:Z

    .line 3
    invoke-virtual {p1}, Ltbb;->e()V

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->type:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    :cond_1
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "publisher_name"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    :cond_2
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherFormalName:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "publisher_formal_name"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherFormalName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    :cond_3
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherInternationalName:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "publisher_international_name"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherInternationalName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    :cond_4
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "publisher_id"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    :cond_5
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->businessProfileId:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "business_profile_id"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->businessProfileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    :cond_6
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "edition_id"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    :cond_7
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "ds_id"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    :cond_8
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->adId:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->adId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    :cond_9
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->mediaPath:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "media_path"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->mediaPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    :cond_a
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->overlayPath:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "overlay_path"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->overlayPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    :cond_b
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->thumbnailPath:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, "thumbnail_path"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    :cond_c
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->x:Ljava/lang/Float;

    if-eqz v0, :cond_d

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->x:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    :cond_d
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->y:Ljava/lang/Float;

    if-eqz v0, :cond_e

    const-string v0, "y"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->y:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    :cond_e
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->width:Ljava/lang/Float;

    if-eqz v0, :cond_f

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->width:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    :cond_f
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->height:Ljava/lang/Float;

    if-eqz v0, :cond_10

    const-string v0, "height"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->height:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    :cond_10
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoWidth:Ljava/lang/Float;

    if-eqz v0, :cond_11

    const-string v0, "video_width"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoWidth:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    :cond_11
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoHeight:Ljava/lang/Float;

    if-eqz v0, :cond_12

    const-string v0, "video_height"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoHeight:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    :cond_12
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->linkToLongform:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    const-string v0, "link_to_longform"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->linkToLongform:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    :cond_13
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->caption:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const-string v0, "caption"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->caption:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    :cond_14
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->drawing:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const-string v0, "drawing"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->drawing:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    :cond_15
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterInfo:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v0, "filter_info"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    :cond_16
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterVisual:Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string v0, "filter_visual"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterVisual:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    :cond_17
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->version:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    const-string v0, "version"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->version:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    :cond_18
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->remoteUrl:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v0, "remote_url"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->remoteUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    :cond_19
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    if-eqz v0, :cond_1b

    const-string v0, "additional_payload"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    invoke-virtual {p1}, Ltbb;->e()V

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    goto :goto_0

    :cond_1a
    invoke-virtual {p1}, Ltbb;->t()V

    :cond_1b
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->moderation:Lzqj;

    if-eqz v0, :cond_1c

    const-string v0, "moderation"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaDataAdapter;->mSnapModerationAdapter:Lb6l;

    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYXl;

    iget-object v1, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->moderation:Lzqj;

    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filledIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v0, "filled_icon_url"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filledIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    :cond_1d
    iget-object v0, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->bitmojiAvatarIds:Ljava/util/List;

    if-eqz v0, :cond_1f

    const-string v0, "bitmoji_avatar_ids"

    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    invoke-virtual {p1}, Ltbb;->c()V

    iget-object p2, p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;->bitmojiAvatarIds:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    goto :goto_1

    :cond_1e
    invoke-virtual {p1}, Ltbb;->r()V

    :cond_1f
    invoke-virtual {p1}, Ltbb;->t()V

    return-void
.end method

.method public bridge synthetic write(Ltbb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    check-cast p2, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    invoke-virtual {p0, p1, p2}, Lcom/snapchat/soju/android/discover/DsnapMetaDataAdapter;->write(Ltbb;Lcom/snapchat/soju/android/discover/DsnapMetaData;)V

    return-void
.end method
