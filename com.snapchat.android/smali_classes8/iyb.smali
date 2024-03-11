.class public final Liyb;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:Lb6l;

.field public final d:Lb6l;

.field public final e:Lb6l;


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcYl;

    .line 5
    .line 6
    new-instance v1, LRYl;

    .line 7
    .line 8
    const-class v2, LXg;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Liyb;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LWAb;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Liyb;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LcYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, LEBb;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Liyb;->c:Lb6l;

    .line 57
    .line 58
    new-instance v0, LcYl;

    .line 59
    .line 60
    new-instance v1, LRYl;

    .line 61
    .line 62
    const-class v2, LADb;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Liyb;->d:Lb6l;

    .line 75
    .line 76
    new-instance v0, LcYl;

    .line 77
    .line 78
    new-instance v1, LRYl;

    .line 79
    .line 80
    const-class v2, Lvam;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Liyb;->e:Lb6l;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(LTab;)Lgyb;
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
    new-instance v0, Lgyb;

    invoke-direct {v0}, Lgyb;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p1, LTab;->b:Z

    .line 3
    invoke-virtual {p1}, LTab;->c()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    move-result v3

    if-eqz v3, :cond_6e

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
    const-string v7, "with_snap_send"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x2b

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "encrypted_sponsored_unlockable_targeting_info_data"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x2a

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "max_continuous_time_millis"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x29

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "ranking_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x28

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "with_selfie_camera"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x27

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "with_attachment_open"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x26

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "is_cached_before_session"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x25

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "ad_flag_data"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x24

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "screenshot_timestamp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x23

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "with_world_camera"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x22

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "max_swipe_time_millis"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "share_timestamp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "total_time_millis"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "capture_time_millis"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "first_trigger_timestamp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "with_story_post"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "with_memories_save"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "first_face_render_timestamp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "raw_ad_data"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "memories_save_count"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "is_cached_after_session"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "lens_performance_metrics"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "is_audio_on"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "lens_index_pos"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "lens_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "lens_source"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "enc_geo_data"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "total_swiped_view_millis"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_1c
    const-string v7, "attachment_impression"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_1d
    const-string v7, "attachment_type"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_1e
    const-string v7, "ranking_data"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_1f
    const-string v7, "stacked_impressions"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_20
    const-string v7, "unlock_type"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_21
    const-string v7, "post_capture_time_millis"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_22
    const-string v7, "snap_send_recipient_count"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_23
    const-string v7, "save_timestamp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_24
    const-string v7, "reaction_timestamp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_1

    :cond_26
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_25
    const-string v7, "lens_product_impression_collection_track"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_1

    :cond_27
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_26
    const-string v7, "lens_option_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_1

    :cond_28
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_27
    const-string v7, "snap_send_count"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_1

    :cond_29
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_28
    const-string v7, "lens_creative_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1

    :cond_2a
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_29
    const-string v7, "swiped_over_count"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1

    :cond_2b
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2a
    const-string v7, "swipe_up_timestamp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1

    :cond_2c
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2b
    const-string v7, "story_post_count"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1

    :cond_2d
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, LTab;->I0()V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_2e

    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    goto/16 :goto_0

    :cond_2e
    if-ne v3, v4, :cond_2f

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_2f
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lgyb;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_30

    goto :goto_2

    :cond_30
    if-ne v3, v5, :cond_31

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_31
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v0, Lgyb;->m:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_32

    goto :goto_2

    :cond_32
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->C:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_33

    goto :goto_2

    :cond_33
    if-ne v3, v5, :cond_34

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_34
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_5
    iput-object v3, v0, Lgyb;->n:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_35

    goto :goto_2

    :cond_35
    if-ne v3, v4, :cond_36

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    :cond_36
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lgyb;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_37

    goto/16 :goto_2

    :cond_37
    if-ne v3, v4, :cond_38

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_7

    :cond_38
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lgyb;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_39

    goto/16 :goto_2

    :cond_39
    if-ne v3, v4, :cond_3a

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_8

    :cond_3a
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lgyb;->S:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3b

    goto/16 :goto_2

    :cond_3b
    iget-object v3, p0, Liyb;->a:Lb6l;

    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYXl;

    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXg;

    iput-object v3, v0, Lgyb;->O:LXg;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3c

    goto/16 :goto_2

    :cond_3c
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->I:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3d

    goto/16 :goto_2

    :cond_3d
    if-ne v3, v4, :cond_3e

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_9

    :cond_3e
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lgyb;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3f

    goto/16 :goto_2

    :cond_3f
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->B:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_40

    goto/16 :goto_2

    :cond_40
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->F:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_41

    goto/16 :goto_2

    :cond_41
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->D:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_42

    goto/16 :goto_2

    :cond_42
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->z:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_43

    goto/16 :goto_2

    :cond_43
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->M:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_44

    goto/16 :goto_2

    :cond_44
    if-ne v3, v4, :cond_45

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_a

    :cond_45
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lgyb;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_46

    goto/16 :goto_2

    :cond_46
    if-ne v3, v4, :cond_47

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_b

    :cond_47
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lgyb;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_48

    goto/16 :goto_2

    :cond_48
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->L:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_12
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

    goto :goto_c

    :cond_4a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_c
    iput-object v3, v0, Lgyb;->l:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4b

    goto/16 :goto_2

    :cond_4b
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->w:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4c

    goto/16 :goto_2

    :cond_4c
    if-ne v3, v4, :cond_4d

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_d

    :cond_4d
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lgyb;->T:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4e

    goto/16 :goto_2

    :cond_4e
    iget-object v3, p0, Liyb;->b:Lb6l;

    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYXl;

    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWAb;

    iput-object v3, v0, Lgyb;->N:LWAb;

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4f

    goto/16 :goto_2

    :cond_4f
    if-ne v3, v4, :cond_50

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_e

    :cond_50
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lgyb;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_51

    goto/16 :goto_2

    :cond_51
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->k:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_52

    goto/16 :goto_2

    :cond_52
    if-ne v3, v5, :cond_53

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_53
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_f
    iput-object v3, v0, Lgyb;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_54

    goto/16 :goto_2

    :cond_54
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lgyb;->Q:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_55

    goto/16 :goto_2

    :cond_55
    if-ne v3, v5, :cond_56

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_56
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_10
    iput-object v3, v0, Lgyb;->q:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_57

    goto/16 :goto_2

    :cond_57
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->b:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_58

    goto/16 :goto_2

    :cond_58
    iget-object v3, p0, Liyb;->e:Lb6l;

    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYXl;

    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvam;

    iput-object v3, v0, Lgyb;->p:Lvam;

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_59

    goto/16 :goto_2

    :cond_59
    if-ne v3, v5, :cond_5a

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_5a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_11
    iput-object v3, v0, Lgyb;->s:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_5b

    goto/16 :goto_2

    :cond_5b
    if-ne v3, v5, :cond_5c

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_5c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_12
    iput-object v3, v0, Lgyb;->o:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_5d

    goto/16 :goto_2

    :cond_5d
    if-ne v3, v2, :cond_1

    .line 6
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    iget-object v4, p0, Liyb;->d:Lb6l;

    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYXl;

    :goto_13
    invoke-virtual {p1}, LTab;->y()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual {p1}, LTab;->h0()I

    move-result v5

    if-ne v5, v1, :cond_5e

    invoke-virtual {p1}, LTab;->Y()V

    goto :goto_13

    :cond_5e
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_5f
    invoke-virtual {p1}, LTab;->r()V

    iput-object v3, v0, Lgyb;->R:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_60

    goto/16 :goto_2

    :cond_60
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lgyb;->J:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_61

    goto/16 :goto_2

    :cond_61
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->A:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_62

    goto/16 :goto_2

    :cond_62
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->t:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_63

    goto/16 :goto_2

    :cond_63
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->H:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_64

    goto/16 :goto_2

    :cond_64
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->E:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_65

    goto/16 :goto_2

    :cond_65
    iget-object v3, p0, Liyb;->c:Lb6l;

    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYXl;

    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEBb;

    iput-object v3, v0, Lgyb;->P:LEBb;

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_66

    goto/16 :goto_2

    :cond_66
    if-ne v3, v5, :cond_67

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_67
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_14
    iput-object v3, v0, Lgyb;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_68

    goto/16 :goto_2

    :cond_68
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->u:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_69

    goto/16 :goto_2

    :cond_69
    if-ne v3, v5, :cond_6a

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_6a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_15
    iput-object v3, v0, Lgyb;->K:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_6b

    goto/16 :goto_2

    :cond_6b
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->d:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_6c

    goto/16 :goto_2

    :cond_6c
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->G:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_6d

    goto/16 :goto_2

    :cond_6d
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lgyb;->v:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_6e
    invoke-virtual {p1}, LTab;->t()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x76a909c6 -> :sswitch_2b
        -0x6cc5daa9 -> :sswitch_2a
        -0x6b63d727 -> :sswitch_29
        -0x6b2b5e16 -> :sswitch_28
        -0x6674bed3 -> :sswitch_27
        -0x566bf0dc -> :sswitch_26
        -0x55dfa631 -> :sswitch_25
        -0x44d2e180 -> :sswitch_24
        -0x3512132c -> :sswitch_23
        -0x34b7adf9 -> :sswitch_22
        -0x33fd09a0 -> :sswitch_21
        -0x3359acab -> :sswitch_20
        -0x2e63278e -> :sswitch_1f
        -0x2c9df1ed -> :sswitch_1e
        -0x281cd32a -> :sswitch_1d
        -0x2380755b -> :sswitch_1c
        -0x1d2ec25a -> :sswitch_1b
        -0x1196fe63 -> :sswitch_1a
        -0x2fbb584 -> :sswitch_19
        0x3be47fc -> :sswitch_18
        0xb784766 -> :sswitch_17
        0xe5b925d -> :sswitch_16
        0xf850af3 -> :sswitch_15
        0xfb0cecb -> :sswitch_14
        0x100666ad -> :sswitch_13
        0x1155712f -> :sswitch_12
        0x23f74300 -> :sswitch_11
        0x3075dca4 -> :sswitch_10
        0x367136c3 -> :sswitch_f
        0x3d1c2380 -> :sswitch_e
        0x4762607f -> :sswitch_d
        0x4a05677d -> :sswitch_c
        0x553068b6 -> :sswitch_b
        0x5b5a0858 -> :sswitch_a
        0x5c1f874b -> :sswitch_9
        0x6174a17d -> :sswitch_8
        0x6192e381 -> :sswitch_7
        0x67b6b13e -> :sswitch_6
        0x6b3b7e6d -> :sswitch_5
        0x6d885223 -> :sswitch_4
        0x6f09b1c4 -> :sswitch_3
        0x76ab7003 -> :sswitch_2
        0x7e0d374d -> :sswitch_1
        0x7fc9d2a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public b(Ltbb;Lgyb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ltbb;->f:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ltbb;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lgyb;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "lens_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lgyb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lgyb;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "total_swiped_view_millis"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lgyb;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lgyb;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "lens_option_id"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lgyb;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lgyb;->d:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "swiped_over_count"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lgyb;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lgyb;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "with_snap_send"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lgyb;->e:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, Lgyb;->f:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "with_story_post"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lgyb;->f:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, Lgyb;->g:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, "with_memories_save"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lgyb;->g:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, p2, Lgyb;->h:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v0, "with_selfie_camera"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, Lgyb;->h:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v0, p2, Lgyb;->i:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const-string v0, "with_world_camera"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, Lgyb;->i:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v0, p2, Lgyb;->j:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    const-string v0, "is_audio_on"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 166
    .line 167
    .line 168
    iget-object v0, p2, Lgyb;->j:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, p2, Lgyb;->k:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const-string v0, "lens_index_pos"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 184
    .line 185
    .line 186
    iget-object v0, p2, Lgyb;->k:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v0, p2, Lgyb;->l:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    const-string v0, "raw_ad_data"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 198
    .line 199
    .line 200
    iget-object v0, p2, Lgyb;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object v0, p2, Lgyb;->m:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    const-string v0, "encrypted_sponsored_unlockable_targeting_info_data"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 212
    .line 213
    .line 214
    iget-object v0, p2, Lgyb;->m:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object v0, p2, Lgyb;->n:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    const-string v0, "ranking_id"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 226
    .line 227
    .line 228
    iget-object v0, p2, Lgyb;->n:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-object v0, p2, Lgyb;->o:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    const-string v0, "ranking_data"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 240
    .line 241
    .line 242
    iget-object v0, p2, Lgyb;->o:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 245
    .line 246
    .line 247
    :cond_f
    iget-object v0, p2, Lgyb;->p:Lvam;

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    const-string v0, "attachment_impression"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Liyb;->e:Lb6l;

    .line 257
    .line 258
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LYXl;

    .line 263
    .line 264
    iget-object v1, p2, Lgyb;->p:Lvam;

    .line 265
    .line 266
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    iget-object v0, p2, Lgyb;->q:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    const-string v0, "enc_geo_data"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 276
    .line 277
    .line 278
    iget-object v0, p2, Lgyb;->q:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 281
    .line 282
    .line 283
    :cond_11
    iget-object v0, p2, Lgyb;->r:Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    const-string v0, "with_attachment_open"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 290
    .line 291
    .line 292
    iget-object v0, p2, Lgyb;->r:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 299
    .line 300
    .line 301
    :cond_12
    iget-object v0, p2, Lgyb;->s:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    const-string v0, "attachment_type"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 308
    .line 309
    .line 310
    iget-object v0, p2, Lgyb;->s:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 313
    .line 314
    .line 315
    :cond_13
    iget-object v0, p2, Lgyb;->t:Ljava/lang/Long;

    .line 316
    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    const-string v0, "snap_send_recipient_count"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 322
    .line 323
    .line 324
    iget-object v0, p2, Lgyb;->t:Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 327
    .line 328
    .line 329
    :cond_14
    iget-object v0, p2, Lgyb;->u:Ljava/lang/Long;

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    const-string v0, "snap_send_count"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 336
    .line 337
    .line 338
    iget-object v0, p2, Lgyb;->u:Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 341
    .line 342
    .line 343
    :cond_15
    iget-object v0, p2, Lgyb;->v:Ljava/lang/Long;

    .line 344
    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    const-string v0, "story_post_count"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 350
    .line 351
    .line 352
    iget-object v0, p2, Lgyb;->v:Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 355
    .line 356
    .line 357
    :cond_16
    iget-object v0, p2, Lgyb;->w:Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    const-string v0, "memories_save_count"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 364
    .line 365
    .line 366
    iget-object v0, p2, Lgyb;->w:Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 369
    .line 370
    .line 371
    :cond_17
    iget-object v0, p2, Lgyb;->z:Ljava/lang/Long;

    .line 372
    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    const-string v0, "capture_time_millis"

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 378
    .line 379
    .line 380
    iget-object v0, p2, Lgyb;->z:Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 383
    .line 384
    .line 385
    :cond_18
    iget-object v0, p2, Lgyb;->A:Ljava/lang/Long;

    .line 386
    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    const-string v0, "post_capture_time_millis"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 392
    .line 393
    .line 394
    iget-object v0, p2, Lgyb;->A:Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 397
    .line 398
    .line 399
    :cond_19
    iget-object v0, p2, Lgyb;->B:Ljava/lang/Long;

    .line 400
    .line 401
    if-eqz v0, :cond_1a

    .line 402
    .line 403
    const-string v0, "max_swipe_time_millis"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 406
    .line 407
    .line 408
    iget-object v0, p2, Lgyb;->B:Ljava/lang/Long;

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 411
    .line 412
    .line 413
    :cond_1a
    iget-object v0, p2, Lgyb;->C:Ljava/lang/Long;

    .line 414
    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    const-string v0, "max_continuous_time_millis"

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 420
    .line 421
    .line 422
    iget-object v0, p2, Lgyb;->C:Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 425
    .line 426
    .line 427
    :cond_1b
    iget-object v0, p2, Lgyb;->D:Ljava/lang/Long;

    .line 428
    .line 429
    if-eqz v0, :cond_1c

    .line 430
    .line 431
    const-string v0, "total_time_millis"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 434
    .line 435
    .line 436
    iget-object v0, p2, Lgyb;->D:Ljava/lang/Long;

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 439
    .line 440
    .line 441
    :cond_1c
    iget-object v0, p2, Lgyb;->E:Ljava/lang/Long;

    .line 442
    .line 443
    if-eqz v0, :cond_1d

    .line 444
    .line 445
    const-string v0, "reaction_timestamp"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 448
    .line 449
    .line 450
    iget-object v0, p2, Lgyb;->E:Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 453
    .line 454
    .line 455
    :cond_1d
    iget-object v0, p2, Lgyb;->F:Ljava/lang/Long;

    .line 456
    .line 457
    if-eqz v0, :cond_1e

    .line 458
    .line 459
    const-string v0, "share_timestamp"

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 462
    .line 463
    .line 464
    iget-object v0, p2, Lgyb;->F:Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 467
    .line 468
    .line 469
    :cond_1e
    iget-object v0, p2, Lgyb;->G:Ljava/lang/Long;

    .line 470
    .line 471
    if-eqz v0, :cond_1f

    .line 472
    .line 473
    const-string v0, "swipe_up_timestamp"

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 476
    .line 477
    .line 478
    iget-object v0, p2, Lgyb;->G:Ljava/lang/Long;

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 481
    .line 482
    .line 483
    :cond_1f
    iget-object v0, p2, Lgyb;->H:Ljava/lang/Long;

    .line 484
    .line 485
    if-eqz v0, :cond_20

    .line 486
    .line 487
    const-string v0, "save_timestamp"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 490
    .line 491
    .line 492
    iget-object v0, p2, Lgyb;->H:Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 495
    .line 496
    .line 497
    :cond_20
    iget-object v0, p2, Lgyb;->I:Ljava/lang/Long;

    .line 498
    .line 499
    if-eqz v0, :cond_21

    .line 500
    .line 501
    const-string v0, "screenshot_timestamp"

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 504
    .line 505
    .line 506
    iget-object v0, p2, Lgyb;->I:Ljava/lang/Long;

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 509
    .line 510
    .line 511
    :cond_21
    iget-object v0, p2, Lgyb;->J:Ljava/lang/Integer;

    .line 512
    .line 513
    if-eqz v0, :cond_22

    .line 514
    .line 515
    const-string v0, "unlock_type"

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 518
    .line 519
    .line 520
    iget-object v0, p2, Lgyb;->J:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 523
    .line 524
    .line 525
    :cond_22
    iget-object v0, p2, Lgyb;->K:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v0, :cond_23

    .line 528
    .line 529
    const-string v0, "lens_creative_id"

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 532
    .line 533
    .line 534
    iget-object v0, p2, Lgyb;->K:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 537
    .line 538
    .line 539
    :cond_23
    iget-object v0, p2, Lgyb;->L:Ljava/lang/Long;

    .line 540
    .line 541
    if-eqz v0, :cond_24

    .line 542
    .line 543
    const-string v0, "first_face_render_timestamp"

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 546
    .line 547
    .line 548
    iget-object v0, p2, Lgyb;->L:Ljava/lang/Long;

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 551
    .line 552
    .line 553
    :cond_24
    iget-object v0, p2, Lgyb;->M:Ljava/lang/Long;

    .line 554
    .line 555
    if-eqz v0, :cond_25

    .line 556
    .line 557
    const-string v0, "first_trigger_timestamp"

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 560
    .line 561
    .line 562
    iget-object v0, p2, Lgyb;->M:Ljava/lang/Long;

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 565
    .line 566
    .line 567
    :cond_25
    iget-object v0, p2, Lgyb;->N:LWAb;

    .line 568
    .line 569
    if-eqz v0, :cond_26

    .line 570
    .line 571
    const-string v0, "lens_performance_metrics"

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Liyb;->b:Lb6l;

    .line 577
    .line 578
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LYXl;

    .line 583
    .line 584
    iget-object v1, p2, Lgyb;->N:LWAb;

    .line 585
    .line 586
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_26
    iget-object v0, p2, Lgyb;->O:LXg;

    .line 590
    .line 591
    if-eqz v0, :cond_27

    .line 592
    .line 593
    const-string v0, "ad_flag_data"

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Liyb;->a:Lb6l;

    .line 599
    .line 600
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LYXl;

    .line 605
    .line 606
    iget-object v1, p2, Lgyb;->O:LXg;

    .line 607
    .line 608
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_27
    iget-object v0, p2, Lgyb;->P:LEBb;

    .line 612
    .line 613
    if-eqz v0, :cond_28

    .line 614
    .line 615
    const-string v0, "lens_product_impression_collection_track"

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Liyb;->c:Lb6l;

    .line 621
    .line 622
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LYXl;

    .line 627
    .line 628
    iget-object v1, p2, Lgyb;->P:LEBb;

    .line 629
    .line 630
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_28
    iget-object v0, p2, Lgyb;->Q:Ljava/lang/Integer;

    .line 634
    .line 635
    if-eqz v0, :cond_29

    .line 636
    .line 637
    const-string v0, "lens_source"

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 640
    .line 641
    .line 642
    iget-object v0, p2, Lgyb;->Q:Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 645
    .line 646
    .line 647
    :cond_29
    iget-object v0, p2, Lgyb;->R:Ljava/util/List;

    .line 648
    .line 649
    if-eqz v0, :cond_2b

    .line 650
    .line 651
    const-string v0, "stacked_impressions"

    .line 652
    .line 653
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Liyb;->d:Lb6l;

    .line 657
    .line 658
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LYXl;

    .line 663
    .line 664
    invoke-virtual {p1}, Ltbb;->c()V

    .line 665
    .line 666
    .line 667
    iget-object v1, p2, Lgyb;->R:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_2a

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, LADb;

    .line 684
    .line 685
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_0

    .line 689
    :cond_2a
    invoke-virtual {p1}, Ltbb;->r()V

    .line 690
    .line 691
    .line 692
    :cond_2b
    iget-object v0, p2, Lgyb;->S:Ljava/lang/Boolean;

    .line 693
    .line 694
    if-eqz v0, :cond_2c

    .line 695
    .line 696
    const-string v0, "is_cached_before_session"

    .line 697
    .line 698
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 699
    .line 700
    .line 701
    iget-object v0, p2, Lgyb;->S:Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 708
    .line 709
    .line 710
    :cond_2c
    iget-object v0, p2, Lgyb;->T:Ljava/lang/Boolean;

    .line 711
    .line 712
    if-eqz v0, :cond_2d

    .line 713
    .line 714
    const-string v0, "is_cached_after_session"

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 717
    .line 718
    .line 719
    iget-object p2, p2, Lgyb;->T:Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 726
    .line 727
    .line 728
    :cond_2d
    invoke-virtual {p1}, Ltbb;->t()V

    .line 729
    .line 730
    .line 731
    return-void
.end method

.method public bridge synthetic read(LTab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Liyb;->a(LTab;)Lgyb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Ltbb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lgyb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liyb;->b(Ltbb;Lgyb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
