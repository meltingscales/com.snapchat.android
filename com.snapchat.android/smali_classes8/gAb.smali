.class public final LgAb;
.super LYXl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LTab;)LeAb;
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
    new-instance v0, LeAb;

    invoke-direct {v0}, LeAb;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p1, LTab;->b:Z

    .line 3
    invoke-virtual {p1}, LTab;->c()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    move-result v3

    if-eqz v3, :cond_6c

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
    const-string v7, "music_track_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x24

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "lens_device_score"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x23

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "is_sponsored"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x22

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "ranking_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "scan_history_session_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "category_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "music_picker_session_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "creator_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "lens_scan_session_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "scan_query_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "lens_index_count"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "lens_type"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "lens_info"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "timeline_lens_ids"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "face_count_front_camera"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "lens_index_pos"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "scan_session_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "lens_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "lens_source"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "lens_tab_session_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "scan_response_timestamp_ms"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "ranking_data"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "scan_result_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "sponsored_lens_ad_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "is_snappable"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "is_geo"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "face_count_back_camera"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "lens_collection_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_1c
    const-string v7, "supports_interactive_snap"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1d
    const-string v7, "lens_option_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1e
    const-string v7, "scan_request_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_1

    :cond_20
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1f
    const-string v7, "is_watermark_eligible"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_1

    :cond_21
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_20
    const-string v7, "snapcode_session_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_1

    :cond_22
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_21
    const-string v7, "source_session_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_1

    :cond_23
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_22
    const-string v7, "lens_session_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_1

    :cond_24
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_23
    const-string v7, "lens_bundle_url"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_1

    :cond_25
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_24
    const-string v7, "lens_namespace"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_1

    :cond_26
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, LTab;->I0()V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_27

    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    goto/16 :goto_0

    :cond_27
    if-ne v3, v5, :cond_28

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_28
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v0, LeAb;->t:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_29

    goto :goto_2

    :cond_29
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LeAb;->g:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_2a

    goto :goto_2

    :cond_2a
    if-ne v3, v4, :cond_2b

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    :cond_2b
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LeAb;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_2c

    goto :goto_2

    :cond_2c
    if-ne v3, v5, :cond_2d

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_2d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_5
    iput-object v3, v0, LeAb;->F:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_2e

    goto :goto_2

    :cond_2e
    if-ne v3, v5, :cond_2f

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_2f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iput-object v3, v0, LeAb;->E:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_30

    goto/16 :goto_2

    :cond_30
    if-ne v3, v5, :cond_31

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_31
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iput-object v3, v0, LeAb;->K:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_32

    goto/16 :goto_2

    :cond_32
    if-ne v3, v5, :cond_33

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_33
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_8
    iput-object v3, v0, LeAb;->D:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
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

    goto :goto_9

    :cond_35
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_9
    iput-object v3, v0, LeAb;->I:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
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

    goto :goto_a

    :cond_37
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_a
    iput-object v3, v0, LeAb;->n:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_38

    goto/16 :goto_2

    :cond_38
    if-ne v3, v5, :cond_39

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_39
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_b
    iput-object v3, v0, LeAb;->v:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3a

    goto/16 :goto_2

    :cond_3a
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LeAb;->e:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3b

    goto/16 :goto_2

    :cond_3b
    if-ne v3, v5, :cond_3c

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_3c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_c
    iput-object v3, v0, LeAb;->H:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3d

    goto/16 :goto_2

    :cond_3d
    if-ne v3, v5, :cond_3e

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_3e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_d
    iput-object v3, v0, LeAb;->h:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3f

    goto/16 :goto_2

    :cond_3f
    if-ne v3, v2, :cond_1

    .line 6
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    move-result-object v4

    .line 7
    :goto_e
    invoke-virtual {p1}, LTab;->y()Z

    move-result v6

    if-eqz v6, :cond_41

    if-ne v3, v5, :cond_40

    invoke-virtual {p1}, LTab;->O()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_40
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_41
    invoke-virtual {p1}, LTab;->r()V

    iput-object v4, v0, LeAb;->s:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_42

    goto/16 :goto_2

    :cond_42
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LeAb;->j:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_43

    goto/16 :goto_2

    :cond_43
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LeAb;->d:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_10
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

    goto :goto_10

    :cond_45
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_10
    iput-object v3, v0, LeAb;->u:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_46

    goto/16 :goto_2

    :cond_46
    if-ne v3, v5, :cond_47

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_47
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_11
    iput-object v3, v0, LeAb;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_48

    goto/16 :goto_2

    :cond_48
    if-ne v3, v5, :cond_49

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_49
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_12
    iput-object v3, v0, LeAb;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4a

    goto/16 :goto_2

    :cond_4a
    if-ne v3, v5, :cond_4b

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_4b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_13
    iput-object v3, v0, LeAb;->L:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4c

    goto/16 :goto_2

    :cond_4c
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LeAb;->A:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4d

    goto/16 :goto_2

    :cond_4d
    if-ne v3, v5, :cond_4e

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_4e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_14
    iput-object v3, v0, LeAb;->G:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4f

    goto/16 :goto_2

    :cond_4f
    if-ne v3, v5, :cond_50

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_50
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_15
    iput-object v3, v0, LeAb;->z:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_51

    goto/16 :goto_2

    :cond_51
    if-ne v3, v5, :cond_52

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_52
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_16
    iput-object v3, v0, LeAb;->M:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_53

    goto/16 :goto_2

    :cond_53
    if-ne v3, v4, :cond_54

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_17

    :cond_54
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LeAb;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_55

    goto/16 :goto_2

    :cond_55
    if-ne v3, v4, :cond_56

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_18

    :cond_56
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LeAb;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_57

    goto/16 :goto_2

    :cond_57
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LeAb;->i:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_58

    goto/16 :goto_2

    :cond_58
    if-ne v3, v5, :cond_59

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_59
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_19
    iput-object v3, v0, LeAb;->r:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_5a

    goto/16 :goto_2

    :cond_5a
    if-ne v3, v4, :cond_5b

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1a

    :cond_5b
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LeAb;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_5c

    goto/16 :goto_2

    :cond_5c
    if-ne v3, v5, :cond_5d

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_5d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_1b
    iput-object v3, v0, LeAb;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_5e

    goto/16 :goto_2

    :cond_5e
    if-ne v3, v5, :cond_5f

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_5f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_1c
    iput-object v3, v0, LeAb;->w:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_60

    goto/16 :goto_2

    :cond_60
    if-ne v3, v4, :cond_61

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1d

    :cond_61
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LeAb;->J:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_62

    goto/16 :goto_2

    :cond_62
    if-ne v3, v5, :cond_63

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_63
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_1e
    iput-object v3, v0, LeAb;->B:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_64

    goto/16 :goto_2

    :cond_64
    if-ne v3, v5, :cond_65

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_65
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_1f
    iput-object v3, v0, LeAb;->o:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_22
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

    goto :goto_20

    :cond_67
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_20
    iput-object v3, v0, LeAb;->C:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_68

    goto/16 :goto_2

    :cond_68
    if-ne v3, v5, :cond_69

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_69
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_21
    iput-object v3, v0, LeAb;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_6a

    goto/16 :goto_2

    :cond_6a
    if-ne v3, v5, :cond_6b

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_6b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_22
    iput-object v3, v0, LeAb;->q:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6c
    invoke-virtual {p1}, LTab;->t()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79c7b4a6 -> :sswitch_24
        -0x76da21ed -> :sswitch_23
        -0x65e856bb -> :sswitch_22
        -0x65b8c1f8 -> :sswitch_21
        -0x5e633c14 -> :sswitch_20
        -0x5ab18779 -> :sswitch_1f
        -0x589b3033 -> :sswitch_1e
        -0x566bf0dc -> :sswitch_1d
        -0x557a689e -> :sswitch_1c
        -0x54d74b25 -> :sswitch_1b
        -0x4922f315 -> :sswitch_1a
        -0x4651d944 -> :sswitch_19
        -0x3ff3a895 -> :sswitch_18
        -0x3c55dd04 -> :sswitch_17
        -0x2d519ec5 -> :sswitch_16
        -0x2c9df1ed -> :sswitch_15
        -0x1f0bf395 -> :sswitch_14
        -0xa8db851 -> :sswitch_13
        -0x2fbb584 -> :sswitch_12
        0x3be47fc -> :sswitch_11
        0x83c6e66 -> :sswitch_10
        0xb784766 -> :sswitch_f
        0xb9d6c4d -> :sswitch_e
        0xc8b4e35 -> :sswitch_d
        0xd4c6b4f -> :sswitch_c
        0xd5195db -> :sswitch_b
        0xdcce9a1 -> :sswitch_a
        0x40a0ab74 -> :sswitch_9
        0x4cdaa925 -> :sswitch_8
        0x5236f20e -> :sswitch_7
        0x58c6601b -> :sswitch_6
        0x5ba8abfc -> :sswitch_5
        0x6301d8f1 -> :sswitch_4
        0x6f09b1c4 -> :sswitch_3
        0x712d1c64 -> :sswitch_2
        0x78d2fd0a -> :sswitch_1
        0x7d715569 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LeAb;)V
    .locals 2
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
    iget-object v0, p2, LeAb;->a:Ljava/lang/String;

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
    iget-object v0, p2, LeAb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LeAb;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "lens_option_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LeAb;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LeAb;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "lens_source"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LeAb;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LeAb;->d:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "lens_index_pos"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LeAb;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LeAb;->e:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "lens_index_count"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LeAb;->e:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LeAb;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "lens_bundle_url"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LeAb;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LeAb;->g:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "lens_device_score"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LeAb;->g:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LeAb;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "lens_info"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LeAb;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LeAb;->i:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "face_count_back_camera"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LeAb;->i:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, LeAb;->j:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "face_count_front_camera"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LeAb;->j:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p2, LeAb;->k:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v0, "is_geo"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, LeAb;->k:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p2, LeAb;->l:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const-string v0, "is_snappable"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, LeAb;->l:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v0, p2, LeAb;->m:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    const-string v0, "is_sponsored"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 196
    .line 197
    .line 198
    iget-object v0, p2, LeAb;->m:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, LeAb;->n:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "lens_scan_session_id"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LeAb;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, LeAb;->o:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "source_session_id"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, LeAb;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p2, LeAb;->p:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const-string v0, "supports_interactive_snap"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, LeAb;->p:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v0, p2, LeAb;->q:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    const-string v0, "lens_namespace"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, LeAb;->q:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v0, p2, LeAb;->r:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    const-string v0, "lens_collection_id"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 274
    .line 275
    .line 276
    iget-object v0, p2, LeAb;->r:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object v0, p2, LeAb;->s:Ljava/util/List;

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    const-string v0, "timeline_lens_ids"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ltbb;->c()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p2, LeAb;->s:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_13
    invoke-virtual {p1}, Ltbb;->r()V

    .line 316
    .line 317
    .line 318
    :cond_14
    iget-object v0, p2, LeAb;->t:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    const-string v0, "music_track_id"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 325
    .line 326
    .line 327
    iget-object v0, p2, LeAb;->t:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 330
    .line 331
    .line 332
    :cond_15
    iget-object v0, p2, LeAb;->u:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    const-string v0, "scan_session_id"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 339
    .line 340
    .line 341
    iget-object v0, p2, LeAb;->u:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 344
    .line 345
    .line 346
    :cond_16
    iget-object v0, p2, LeAb;->v:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    const-string v0, "scan_query_id"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 353
    .line 354
    .line 355
    iget-object v0, p2, LeAb;->v:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 358
    .line 359
    .line 360
    :cond_17
    iget-object v0, p2, LeAb;->w:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_18

    .line 363
    .line 364
    const-string v0, "scan_request_id"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 367
    .line 368
    .line 369
    iget-object v0, p2, LeAb;->w:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 372
    .line 373
    .line 374
    :cond_18
    iget-object v0, p2, LeAb;->z:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    const-string v0, "scan_result_id"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 381
    .line 382
    .line 383
    iget-object v0, p2, LeAb;->z:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 386
    .line 387
    .line 388
    :cond_19
    iget-object v0, p2, LeAb;->A:Ljava/lang/Long;

    .line 389
    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    const-string v0, "scan_response_timestamp_ms"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 395
    .line 396
    .line 397
    iget-object v0, p2, LeAb;->A:Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    iget-object v0, p2, LeAb;->B:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v0, :cond_1b

    .line 405
    .line 406
    const-string v0, "snapcode_session_id"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 409
    .line 410
    .line 411
    iget-object v0, p2, LeAb;->B:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 414
    .line 415
    .line 416
    :cond_1b
    iget-object v0, p2, LeAb;->C:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_1c

    .line 419
    .line 420
    const-string v0, "lens_session_id"

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 423
    .line 424
    .line 425
    iget-object v0, p2, LeAb;->C:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 428
    .line 429
    .line 430
    :cond_1c
    iget-object v0, p2, LeAb;->D:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_1d

    .line 433
    .line 434
    const-string v0, "music_picker_session_id"

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 437
    .line 438
    .line 439
    iget-object v0, p2, LeAb;->D:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 442
    .line 443
    .line 444
    :cond_1d
    iget-object v0, p2, LeAb;->E:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v0, :cond_1e

    .line 447
    .line 448
    const-string v0, "scan_history_session_id"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 451
    .line 452
    .line 453
    iget-object v0, p2, LeAb;->E:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 456
    .line 457
    .line 458
    :cond_1e
    iget-object v0, p2, LeAb;->F:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v0, :cond_1f

    .line 461
    .line 462
    const-string v0, "ranking_id"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 465
    .line 466
    .line 467
    iget-object v0, p2, LeAb;->F:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 470
    .line 471
    .line 472
    :cond_1f
    iget-object v0, p2, LeAb;->G:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v0, :cond_20

    .line 475
    .line 476
    const-string v0, "ranking_data"

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 479
    .line 480
    .line 481
    iget-object v0, p2, LeAb;->G:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 484
    .line 485
    .line 486
    :cond_20
    iget-object v0, p2, LeAb;->H:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v0, :cond_21

    .line 489
    .line 490
    const-string v0, "lens_type"

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 493
    .line 494
    .line 495
    iget-object v0, p2, LeAb;->H:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 498
    .line 499
    .line 500
    :cond_21
    iget-object v0, p2, LeAb;->I:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v0, :cond_22

    .line 503
    .line 504
    const-string v0, "creator_id"

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 507
    .line 508
    .line 509
    iget-object v0, p2, LeAb;->I:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 512
    .line 513
    .line 514
    :cond_22
    iget-object v0, p2, LeAb;->J:Ljava/lang/Boolean;

    .line 515
    .line 516
    if-eqz v0, :cond_23

    .line 517
    .line 518
    const-string v0, "is_watermark_eligible"

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 521
    .line 522
    .line 523
    iget-object v0, p2, LeAb;->J:Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 530
    .line 531
    .line 532
    :cond_23
    iget-object v0, p2, LeAb;->K:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v0, :cond_24

    .line 535
    .line 536
    const-string v0, "category_id"

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 539
    .line 540
    .line 541
    iget-object v0, p2, LeAb;->K:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 544
    .line 545
    .line 546
    :cond_24
    iget-object v0, p2, LeAb;->L:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v0, :cond_25

    .line 549
    .line 550
    const-string v0, "lens_tab_session_id"

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 553
    .line 554
    .line 555
    iget-object v0, p2, LeAb;->L:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 558
    .line 559
    .line 560
    :cond_25
    iget-object v0, p2, LeAb;->M:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v0, :cond_26

    .line 563
    .line 564
    const-string v0, "sponsored_lens_ad_id"

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 567
    .line 568
    .line 569
    iget-object p2, p2, LeAb;->M:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 572
    .line 573
    .line 574
    :cond_26
    invoke-virtual {p1}, Ltbb;->t()V

    .line 575
    .line 576
    .line 577
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
    invoke-virtual {p0, p1}, LgAb;->a(LTab;)LeAb;

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
    check-cast p2, LeAb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LgAb;->b(Ltbb;LeAb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
