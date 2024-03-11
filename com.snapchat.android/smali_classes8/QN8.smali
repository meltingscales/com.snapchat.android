.class public final LQN8;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:Lb6l;


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
    const-class v2, LBa1;

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
    iput-object v0, p0, LQN8;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LlF8;

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
    iput-object v0, p0, LQN8;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LcYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, LMh9;

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
    move-result-object p1

    .line 56
    iput-object p1, p0, LQN8;->c:Lb6l;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LTab;)LPN8;
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
    new-instance v0, LPN8;

    invoke-direct {v0}, LPN8;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p1, LTab;->b:Z

    .line 3
    invoke-virtual {p1}, LTab;->c()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    move-result v3

    if-eqz v3, :cond_ae

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
    const-string v7, "add_source"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x3d

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "snapshot_metadata"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x3c

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "is_incoming_friend_request_viewed"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x3b

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "is_story_muted"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x3a

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "local_story"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x39

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "display"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x38

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "friendmoji_symbols"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x37

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "friendmojis"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x36

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "bitmoji_background_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x35

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "new_link"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x34

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "bitmoji_friendmoji_policy"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x33

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "add_source_type"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x32

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "is_popular"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x31

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "birthday"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x30

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "bitmoji_selfie_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v6, 0x2f

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "is_cameos_sharing_supported"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v6, 0x2e

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "dreams_generating_policy"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v6, 0x2d

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "ignored_link"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v6, 0x2c

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "bitmoji_scene_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v6, 0x2b

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "bitmoji_snapcode_selfie_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v6, 0x2a

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "cameos_sharing_policy"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v6, 0x29

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "dont_decay_thumbnail"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v6, 0x28

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "study_settings"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v6, 0x27

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "venue"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v6, 0x26

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "bitmoji_background_url"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v6, 0x25

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "type"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v6, 0x24

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "name"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v6, 0x23

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "ts"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v6, 0x22

    goto/16 :goto_1

    :sswitch_1c
    const-string v7, "auto_added"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_1d
    const-string v7, "is_recommended"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_1e
    const-string v7, "user_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_1f
    const-string v7, "pending_snaps_count"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_20
    const-string v7, "potential_high_quality_score"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_21
    const-string v7, "mutable_username"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_22
    const-string v7, "needs_love"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_23
    const-string v7, "snap_pro_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_24
    const-string v7, "display_username"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_25
    const-string v7, "snap_streak_count"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_26
    const-string v7, "fidelius_info"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_27
    const-string v7, "reverse_ts"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_28
    const-string v7, "expiration"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_29
    const-string v7, "hidden_link"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_2a
    const-string v7, "plus_badge_visibility"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_2b
    const-string v7, "friendmoji_string"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_2c
    const-string v7, "direction"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_2d
    const-string v7, "post_view_emoji"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_2e
    const-string v7, "snap_streak_expiration"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_1

    :cond_30
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_2f
    const-string v7, "cameos_ads_policy"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_1

    :cond_31
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_30
    const-string v7, "is_new_contact"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_1

    :cond_32
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_31
    const-string v7, "can_be_shared_by_friends"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_1

    :cond_33
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_32
    const-string v7, "has_custom_description"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_1

    :cond_34
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_33
    const-string v7, "is_shared_story"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_1

    :cond_35
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_34
    const-string v7, "encoded_avatar_metadata"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_1

    :cond_36
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_35
    const-string v7, "is_recently_active"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_1

    :cond_37
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_36
    const-string v7, "is_cognac_notification_muted"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_1

    :cond_38
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_37
    const-string v7, "can_see_custom_stories"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_1

    :cond_39
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_38
    const-string v7, "recommendation_score"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_1

    :cond_3a
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_39
    const-string v7, "story_privacy"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_1

    :cond_3b
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_3a
    const-string v7, "is_bitmoji_friendmoji_sharing_supported"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_1

    :cond_3c
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3b
    const-string v7, "pending_chats_count"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_1

    :cond_3d
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3c
    const-string v7, "shared_story_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_1

    :cond_3e
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3d
    const-string v7, "bitmoji_avatar_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_1

    :cond_3f
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, LTab;->I0()V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_40

    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    goto/16 :goto_0

    :cond_40
    if-ne v3, v5, :cond_41

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_41
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v0, LW49;->s:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_42

    goto :goto_2

    :cond_42
    if-ne v3, v5, :cond_43

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_43
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v0, LW49;->W:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_44

    goto :goto_2

    :cond_44
    if-ne v3, v4, :cond_45

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_5

    :cond_45
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->Q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_46

    goto :goto_2

    :cond_46
    if-ne v3, v4, :cond_47

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    :cond_47
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->P:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_48

    goto :goto_2

    :cond_48
    if-ne v3, v4, :cond_49

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_7

    :cond_49
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_5
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

    goto :goto_8

    :cond_4b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_8
    iput-object v3, v0, LW49;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4c

    goto/16 :goto_2

    :cond_4c
    if-ne v3, v2, :cond_1

    .line 6
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    move-result-object v4

    .line 7
    :goto_9
    invoke-virtual {p1}, LTab;->y()Z

    move-result v6

    if-eqz v6, :cond_4e

    if-ne v3, v5, :cond_4d

    invoke-virtual {p1}, LTab;->O()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_4d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_4e
    invoke-virtual {p1}, LTab;->r()V

    iput-object v4, v0, LW49;->C:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4f

    goto/16 :goto_2

    :cond_4f
    if-ne v3, v2, :cond_1

    .line 8
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    iget-object v4, p0, LQN8;->c:Lb6l;

    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYXl;

    :goto_b
    invoke-virtual {p1}, LTab;->y()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {p1}, LTab;->h0()I

    move-result v5

    if-ne v5, v1, :cond_50

    invoke-virtual {p1}, LTab;->Y()V

    goto :goto_b

    :cond_50
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_51
    invoke-virtual {p1}, LTab;->r()V

    iput-object v3, v0, LW49;->D:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_8
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

    goto :goto_c

    :cond_53
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_c
    iput-object v3, v0, LW49;->Y:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_54

    goto/16 :goto_2

    :cond_54
    if-ne v3, v4, :cond_55

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_d

    :cond_55
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->z:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_56

    goto/16 :goto_2

    :cond_56
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LW49;->Z:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_57

    goto/16 :goto_2

    :cond_57
    if-ne v3, v5, :cond_58

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_58
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_e
    iput-object v3, v0, LW49;->t:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_59

    goto/16 :goto_2

    :cond_59
    if-ne v3, v4, :cond_5a

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_f

    :cond_5a
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->O:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_d
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

    goto :goto_10

    :cond_5c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_10
    iput-object v3, v0, LW49;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_5d

    goto/16 :goto_2

    :cond_5d
    if-ne v3, v5, :cond_5e

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_5e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_11
    iput-object v3, v0, LW49;->J:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_5f

    goto/16 :goto_2

    :cond_5f
    if-ne v3, v4, :cond_60

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_12

    :cond_60
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->V:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_61

    goto/16 :goto_2

    :cond_61
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LW49;->g0:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_62

    goto/16 :goto_2

    :cond_62
    if-ne v3, v4, :cond_63

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_13

    :cond_63
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_12
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

    goto :goto_14

    :cond_65
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_14
    iput-object v3, v0, LW49;->X:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
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

    goto :goto_15

    :cond_67
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_15
    iput-object v3, v0, LW49;->M:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_68

    goto/16 :goto_2

    :cond_68
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LW49;->b0:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_69

    goto/16 :goto_2

    :cond_69
    if-ne v3, v4, :cond_6a

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_16

    :cond_6a
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->A:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_6b

    goto/16 :goto_2

    .line 10
    :cond_6b
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    move-result-object v3

    .line 11
    :goto_17
    invoke-virtual {p1}, LTab;->y()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LTab;->h0()I

    move-result v6

    if-ne v6, v5, :cond_6c

    invoke-virtual {p1}, LTab;->O()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_6c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v6

    :goto_18
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_6d
    invoke-virtual {p1}, LTab;->t()V

    iput-object v3, v0, LW49;->N:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_6e

    goto/16 :goto_2

    :cond_6e
    if-ne v3, v5, :cond_6f

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_6f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_19
    iput-object v3, v0, LW49;->B:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_70

    goto/16 :goto_2

    :cond_70
    iget-object v3, p0, LQN8;->a:Lb6l;

    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYXl;

    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBa1;

    iput-object v3, v0, LW49;->e0:LBa1;

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_71

    goto/16 :goto_2

    :cond_71
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LW49;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_72

    goto/16 :goto_2

    :cond_72
    if-ne v3, v5, :cond_73

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_73
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_1a
    iput-object v3, v0, LW49;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_74

    goto/16 :goto_2

    :cond_74
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LW49;->f:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_75

    goto/16 :goto_2

    :cond_75
    if-ne v3, v4, :cond_76

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1b

    :cond_76
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->w:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_77

    goto/16 :goto_2

    :cond_77
    if-ne v3, v4, :cond_78

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1c

    :cond_78
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LPN8;->j0:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_79

    goto/16 :goto_2

    :cond_79
    if-ne v3, v5, :cond_7a

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_7a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_1d
    iput-object v3, v0, LW49;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_7b

    goto/16 :goto_2

    :cond_7b
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LW49;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_7c

    goto/16 :goto_2

    :cond_7c
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LW49;->H:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_7d

    goto/16 :goto_2

    :cond_7d
    if-ne v3, v5, :cond_7e

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_7e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_1e
    iput-object v3, v0, LW49;->U:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_7f

    goto/16 :goto_2

    :cond_7f
    if-ne v3, v4, :cond_80

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1f

    :cond_80
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->v:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_81

    goto/16 :goto_2

    :cond_81
    if-ne v3, v5, :cond_82

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_82
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_20
    iput-object v3, v0, LW49;->S:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_83

    goto/16 :goto_2

    :cond_83
    if-ne v3, v5, :cond_84

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_84
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_21
    iput-object v3, v0, LW49;->R:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_85

    goto/16 :goto_2

    :cond_85
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LW49;->E:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_86

    goto/16 :goto_2

    :cond_86
    iget-object v3, p0, LQN8;->b:Lb6l;

    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYXl;

    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlF8;

    iput-object v3, v0, LW49;->L:LlF8;

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_87

    goto/16 :goto_2

    :cond_87
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LW49;->g:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_88

    goto/16 :goto_2

    :cond_88
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LW49;->l:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_89

    goto/16 :goto_2

    :cond_89
    if-ne v3, v4, :cond_8a

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_22

    :cond_8a
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_8b

    goto/16 :goto_2

    :cond_8b
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LW49;->c0:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_8c

    goto/16 :goto_2

    :cond_8c
    if-ne v3, v5, :cond_8d

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_8d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_23
    iput-object v3, v0, LW49;->u:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2c
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_8e

    goto/16 :goto_2

    :cond_8e
    if-ne v3, v5, :cond_8f

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_8f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_24
    iput-object v3, v0, LW49;->h:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_90

    goto/16 :goto_2

    :cond_90
    if-ne v3, v5, :cond_91

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_91
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_25
    iput-object v3, v0, LW49;->d0:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_92

    goto/16 :goto_2

    :cond_92
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LW49;->F:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_93

    goto/16 :goto_2

    :cond_93
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LW49;->f0:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_30
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_94

    goto/16 :goto_2

    :cond_94
    if-ne v3, v4, :cond_95

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_26

    :cond_95
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LPN8;->i0:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_31
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_96

    goto/16 :goto_2

    :cond_96
    if-ne v3, v4, :cond_97

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_27

    :cond_97
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->K:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_98

    goto/16 :goto_2

    :cond_98
    if-ne v3, v4, :cond_99

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_28

    :cond_99
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_9a

    goto/16 :goto_2

    :cond_9a
    if-ne v3, v4, :cond_9b

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_29

    :cond_9b
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_34
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_9c

    goto/16 :goto_2

    :cond_9c
    if-ne v3, v5, :cond_9d

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_9d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_2a
    iput-object v3, v0, LW49;->h0:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_35
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_9e

    goto/16 :goto_2

    :cond_9e
    if-ne v3, v4, :cond_9f

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2b

    :cond_9f
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_2b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LPN8;->l0:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_36
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_a0

    goto/16 :goto_2

    :cond_a0
    if-ne v3, v4, :cond_a1

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2c

    :cond_a1
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_2c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->T:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_37
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_a2

    goto/16 :goto_2

    :cond_a2
    if-ne v3, v4, :cond_a3

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2d

    :cond_a3
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_a4

    goto/16 :goto_2

    :cond_a4
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LPN8;->k0:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_39
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_a5

    goto/16 :goto_2

    :cond_a5
    if-ne v3, v5, :cond_a6

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_a6
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_2e
    iput-object v3, v0, LW49;->i:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3a
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_a7

    goto/16 :goto_2

    :cond_a7
    if-ne v3, v4, :cond_a8

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2f

    :cond_a8
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LW49;->a0:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_a9

    goto/16 :goto_2

    :cond_a9
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LW49;->I:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_aa

    goto/16 :goto_2

    :cond_aa
    if-ne v3, v5, :cond_ab

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_ab
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_30
    iput-object v3, v0, LW49;->o:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3d
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_ac

    goto/16 :goto_2

    :cond_ac
    if-ne v3, v5, :cond_ad

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_ad
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_31
    iput-object v3, v0, LW49;->G:Ljava/lang/String;

    goto/16 :goto_0

    :cond_ae
    invoke-virtual {p1}, LTab;->t()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d69e850 -> :sswitch_3d
        -0x7ce180c1 -> :sswitch_3c
        -0x7a91f6bd -> :sswitch_3b
        -0x798aa18f -> :sswitch_3a
        -0x789e01c2 -> :sswitch_39
        -0x75ba8d74 -> :sswitch_38
        -0x72b8b840 -> :sswitch_37
        -0x6d8892f4 -> :sswitch_36
        -0x6a49fb18 -> :sswitch_35
        -0x609ba1dc -> :sswitch_34
        -0x55500670 -> :sswitch_33
        -0x54b3ca0d -> :sswitch_32
        -0x5464ba26 -> :sswitch_31
        -0x4feb2f14 -> :sswitch_30
        -0x4b0dd5da -> :sswitch_2f
        -0x3ebd6f25 -> :sswitch_2e
        -0x39f718d5 -> :sswitch_2d
        -0x395ff881 -> :sswitch_2c
        -0x36fd55af -> :sswitch_2b
        -0x345dfacd -> :sswitch_2a
        -0x324f3a91 -> :sswitch_29
        -0x31eab551 -> :sswitch_28
        -0x2e9f6304 -> :sswitch_27
        -0x26826272 -> :sswitch_26
        -0x22c6209d -> :sswitch_25
        -0x2233a44d -> :sswitch_24
        -0x1e3a45fe -> :sswitch_23
        -0x1a00f02c -> :sswitch_22
        -0x12731231 -> :sswitch_21
        -0x1223c6ca -> :sswitch_20
        -0x1212d76f -> :sswitch_1f
        -0x8c511f1 -> :sswitch_1e
        -0x68b253a -> :sswitch_1d
        -0x3671d90 -> :sswitch_1c
        0xe7f -> :sswitch_1b
        0x337a8b -> :sswitch_1a
        0x368f3a -> :sswitch_19
        0x4c14e4f -> :sswitch_18
        0x6ae6a6f -> :sswitch_17
        0x92551d9 -> :sswitch_16
        0x14ba39f9 -> :sswitch_15
        0x172e9dfa -> :sswitch_14
        0x18ba74bb -> :sswitch_13
        0x2122f1df -> :sswitch_12
        0x2248df47 -> :sswitch_11
        0x26f33370 -> :sswitch_10
        0x2af5905b -> :sswitch_f
        0x37dd7141 -> :sswitch_e
        0x3fbd627d -> :sswitch_d
        0x41f1dcc4 -> :sswitch_c
        0x47d5a640 -> :sswitch_b
        0x4c802261 -> :sswitch_a
        0x5214c339 -> :sswitch_9
        0x52bbe83b -> :sswitch_8
        0x5381fa54 -> :sswitch_7
        0x5f913b9b -> :sswitch_6
        0x63a518c2 -> :sswitch_5
        0x68e4bf21 -> :sswitch_4
        0x6cdafe0c -> :sswitch_3
        0x700637d1 -> :sswitch_2
        0x7632134a -> :sswitch_1
        0x7a852579 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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

.method public b(Ltbb;LPN8;)V
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
    iget-object v0, p2, LPN8;->i0:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "is_new_contact"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LPN8;->i0:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p2, LPN8;->j0:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "is_recommended"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LPN8;->j0:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p2, LPN8;->k0:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "recommendation_score"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LPN8;->k0:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p2, LPN8;->l0:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "is_recently_active"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, LPN8;->l0:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p2, LW49;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const-string v0, "name"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, LW49;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p2, LW49;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const-string v0, "user_id"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, LW49;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p2, LW49;->c:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "type"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LW49;->c:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, p2, LW49;->d:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v0, "display"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, LW49;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p2, LW49;->e:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v0, "birthday"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, LW49;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p2, LW49;->f:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const-string v0, "ts"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, LW49;->f:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p2, LW49;->g:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const-string v0, "reverse_ts"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, LW49;->g:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, p2, LW49;->h:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const-string v0, "direction"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, LW49;->h:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p2, LW49;->i:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-string v0, "story_privacy"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, LW49;->i:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, LW49;->j:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "can_see_custom_stories"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LW49;->j:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object v0, p2, LW49;->k:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    const-string v0, "pending_snaps_count"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 232
    .line 233
    .line 234
    iget-object v0, p2, LW49;->k:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-object v0, p2, LW49;->l:Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    const-string v0, "expiration"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, LW49;->l:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v0, p2, LW49;->m:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    const-string v0, "is_shared_story"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, LW49;->m:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 269
    .line 270
    .line 271
    :cond_11
    iget-object v0, p2, LW49;->n:Ljava/lang/Boolean;

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    const-string v0, "has_custom_description"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 278
    .line 279
    .line 280
    iget-object v0, p2, LW49;->n:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 287
    .line 288
    .line 289
    :cond_12
    iget-object v0, p2, LW49;->o:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    const-string v0, "shared_story_id"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 296
    .line 297
    .line 298
    iget-object v0, p2, LW49;->o:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 301
    .line 302
    .line 303
    :cond_13
    iget-object v0, p2, LW49;->p:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    const-string v0, "local_story"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 310
    .line 311
    .line 312
    iget-object v0, p2, LW49;->p:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 319
    .line 320
    .line 321
    :cond_14
    iget-object v0, p2, LW49;->q:Ljava/lang/Boolean;

    .line 322
    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    const-string v0, "ignored_link"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 328
    .line 329
    .line 330
    iget-object v0, p2, LW49;->q:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 337
    .line 338
    .line 339
    :cond_15
    iget-object v0, p2, LW49;->r:Ljava/lang/Boolean;

    .line 340
    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    const-string v0, "hidden_link"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 346
    .line 347
    .line 348
    iget-object v0, p2, LW49;->r:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 355
    .line 356
    .line 357
    :cond_16
    iget-object v0, p2, LW49;->s:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    const-string v0, "add_source"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 364
    .line 365
    .line 366
    iget-object v0, p2, LW49;->s:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 369
    .line 370
    .line 371
    :cond_17
    iget-object v0, p2, LW49;->t:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    const-string v0, "add_source_type"

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 378
    .line 379
    .line 380
    iget-object v0, p2, LW49;->t:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 383
    .line 384
    .line 385
    :cond_18
    iget-object v0, p2, LW49;->u:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    const-string v0, "friendmoji_string"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 392
    .line 393
    .line 394
    iget-object v0, p2, LW49;->u:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 397
    .line 398
    .line 399
    :cond_19
    iget-object v0, p2, LW49;->v:Ljava/lang/Boolean;

    .line 400
    .line 401
    if-eqz v0, :cond_1a

    .line 402
    .line 403
    const-string v0, "needs_love"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 406
    .line 407
    .line 408
    iget-object v0, p2, LW49;->v:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    iget-object v0, p2, LW49;->w:Ljava/lang/Boolean;

    .line 418
    .line 419
    if-eqz v0, :cond_1b

    .line 420
    .line 421
    const-string v0, "auto_added"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 424
    .line 425
    .line 426
    iget-object v0, p2, LW49;->w:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 433
    .line 434
    .line 435
    :cond_1b
    iget-object v0, p2, LW49;->z:Ljava/lang/Boolean;

    .line 436
    .line 437
    if-eqz v0, :cond_1c

    .line 438
    .line 439
    const-string v0, "new_link"

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 442
    .line 443
    .line 444
    iget-object v0, p2, LW49;->z:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 451
    .line 452
    .line 453
    :cond_1c
    iget-object v0, p2, LW49;->A:Ljava/lang/Boolean;

    .line 454
    .line 455
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    const-string v0, "dont_decay_thumbnail"

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 460
    .line 461
    .line 462
    iget-object v0, p2, LW49;->A:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 469
    .line 470
    .line 471
    :cond_1d
    iget-object v0, p2, LW49;->B:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v0, :cond_1e

    .line 474
    .line 475
    const-string v0, "venue"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 478
    .line 479
    .line 480
    iget-object v0, p2, LW49;->B:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 483
    .line 484
    .line 485
    :cond_1e
    iget-object v0, p2, LW49;->C:Ljava/util/List;

    .line 486
    .line 487
    if-eqz v0, :cond_20

    .line 488
    .line 489
    const-string v0, "friendmoji_symbols"

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ltbb;->c()V

    .line 495
    .line 496
    .line 497
    iget-object v0, p2, LW49;->C:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1f

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 516
    .line 517
    .line 518
    goto :goto_0

    .line 519
    :cond_1f
    invoke-virtual {p1}, Ltbb;->r()V

    .line 520
    .line 521
    .line 522
    :cond_20
    iget-object v0, p2, LW49;->D:Ljava/util/List;

    .line 523
    .line 524
    if-eqz v0, :cond_22

    .line 525
    .line 526
    const-string v0, "friendmojis"

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, LQN8;->c:Lb6l;

    .line 532
    .line 533
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LYXl;

    .line 538
    .line 539
    invoke-virtual {p1}, Ltbb;->c()V

    .line 540
    .line 541
    .line 542
    iget-object v1, p2, LW49;->D:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_21

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, LMh9;

    .line 559
    .line 560
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_1

    .line 564
    :cond_21
    invoke-virtual {p1}, Ltbb;->r()V

    .line 565
    .line 566
    .line 567
    :cond_22
    iget-object v0, p2, LW49;->E:Ljava/lang/Integer;

    .line 568
    .line 569
    if-eqz v0, :cond_23

    .line 570
    .line 571
    const-string v0, "snap_streak_count"

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 574
    .line 575
    .line 576
    iget-object v0, p2, LW49;->E:Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 579
    .line 580
    .line 581
    :cond_23
    iget-object v0, p2, LW49;->F:Ljava/lang/Long;

    .line 582
    .line 583
    if-eqz v0, :cond_24

    .line 584
    .line 585
    const-string v0, "snap_streak_expiration"

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 588
    .line 589
    .line 590
    iget-object v0, p2, LW49;->F:Ljava/lang/Long;

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 593
    .line 594
    .line 595
    :cond_24
    iget-object v0, p2, LW49;->G:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v0, :cond_25

    .line 598
    .line 599
    const-string v0, "bitmoji_avatar_id"

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 602
    .line 603
    .line 604
    iget-object v0, p2, LW49;->G:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 607
    .line 608
    .line 609
    :cond_25
    iget-object v0, p2, LW49;->H:Ljava/lang/Integer;

    .line 610
    .line 611
    if-eqz v0, :cond_26

    .line 612
    .line 613
    const-string v0, "potential_high_quality_score"

    .line 614
    .line 615
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 616
    .line 617
    .line 618
    iget-object v0, p2, LW49;->H:Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 621
    .line 622
    .line 623
    :cond_26
    iget-object v0, p2, LW49;->I:Ljava/lang/Integer;

    .line 624
    .line 625
    if-eqz v0, :cond_27

    .line 626
    .line 627
    const-string v0, "pending_chats_count"

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 630
    .line 631
    .line 632
    iget-object v0, p2, LW49;->I:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 635
    .line 636
    .line 637
    :cond_27
    iget-object v0, p2, LW49;->J:Ljava/lang/String;

    .line 638
    .line 639
    if-eqz v0, :cond_28

    .line 640
    .line 641
    const-string v0, "bitmoji_selfie_id"

    .line 642
    .line 643
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 644
    .line 645
    .line 646
    iget-object v0, p2, LW49;->J:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 649
    .line 650
    .line 651
    :cond_28
    iget-object v0, p2, LW49;->K:Ljava/lang/Boolean;

    .line 652
    .line 653
    if-eqz v0, :cond_29

    .line 654
    .line 655
    const-string v0, "can_be_shared_by_friends"

    .line 656
    .line 657
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 658
    .line 659
    .line 660
    iget-object v0, p2, LW49;->K:Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 667
    .line 668
    .line 669
    :cond_29
    iget-object v0, p2, LW49;->L:LlF8;

    .line 670
    .line 671
    if-eqz v0, :cond_2a

    .line 672
    .line 673
    const-string v0, "fidelius_info"

    .line 674
    .line 675
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, LQN8;->b:Lb6l;

    .line 679
    .line 680
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LYXl;

    .line 685
    .line 686
    iget-object v1, p2, LW49;->L:LlF8;

    .line 687
    .line 688
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_2a
    iget-object v0, p2, LW49;->M:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v0, :cond_2b

    .line 694
    .line 695
    const-string v0, "bitmoji_snapcode_selfie_id"

    .line 696
    .line 697
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 698
    .line 699
    .line 700
    iget-object v0, p2, LW49;->M:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 703
    .line 704
    .line 705
    :cond_2b
    iget-object v0, p2, LW49;->N:Ljava/util/Map;

    .line 706
    .line 707
    if-eqz v0, :cond_2d

    .line 708
    .line 709
    const-string v0, "study_settings"

    .line 710
    .line 711
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1}, Ltbb;->e()V

    .line 715
    .line 716
    .line 717
    iget-object v0, p2, LW49;->N:Ljava/util/Map;

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_2c

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Ljava/util/Map$Entry;

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {p1, v2}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 746
    .line 747
    .line 748
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 755
    .line 756
    .line 757
    goto :goto_2

    .line 758
    :cond_2c
    invoke-virtual {p1}, Ltbb;->t()V

    .line 759
    .line 760
    .line 761
    :cond_2d
    iget-object v0, p2, LW49;->O:Ljava/lang/Boolean;

    .line 762
    .line 763
    if-eqz v0, :cond_2e

    .line 764
    .line 765
    const-string v0, "is_popular"

    .line 766
    .line 767
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 768
    .line 769
    .line 770
    iget-object v0, p2, LW49;->O:Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 777
    .line 778
    .line 779
    :cond_2e
    iget-object v0, p2, LW49;->P:Ljava/lang/Boolean;

    .line 780
    .line 781
    if-eqz v0, :cond_2f

    .line 782
    .line 783
    const-string v0, "is_story_muted"

    .line 784
    .line 785
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 786
    .line 787
    .line 788
    iget-object v0, p2, LW49;->P:Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 795
    .line 796
    .line 797
    :cond_2f
    iget-object v0, p2, LW49;->Q:Ljava/lang/Boolean;

    .line 798
    .line 799
    if-eqz v0, :cond_30

    .line 800
    .line 801
    const-string v0, "is_incoming_friend_request_viewed"

    .line 802
    .line 803
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 804
    .line 805
    .line 806
    iget-object v0, p2, LW49;->Q:Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 813
    .line 814
    .line 815
    :cond_30
    iget-object v0, p2, LW49;->R:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v0, :cond_31

    .line 818
    .line 819
    const-string v0, "display_username"

    .line 820
    .line 821
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 822
    .line 823
    .line 824
    iget-object v0, p2, LW49;->R:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 827
    .line 828
    .line 829
    :cond_31
    iget-object v0, p2, LW49;->S:Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v0, :cond_32

    .line 832
    .line 833
    const-string v0, "snap_pro_id"

    .line 834
    .line 835
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 836
    .line 837
    .line 838
    iget-object v0, p2, LW49;->S:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 841
    .line 842
    .line 843
    :cond_32
    iget-object v0, p2, LW49;->T:Ljava/lang/Boolean;

    .line 844
    .line 845
    if-eqz v0, :cond_33

    .line 846
    .line 847
    const-string v0, "is_cognac_notification_muted"

    .line 848
    .line 849
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 850
    .line 851
    .line 852
    iget-object v0, p2, LW49;->T:Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 859
    .line 860
    .line 861
    :cond_33
    iget-object v0, p2, LW49;->U:Ljava/lang/String;

    .line 862
    .line 863
    if-eqz v0, :cond_34

    .line 864
    .line 865
    const-string v0, "mutable_username"

    .line 866
    .line 867
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 868
    .line 869
    .line 870
    iget-object v0, p2, LW49;->U:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 873
    .line 874
    .line 875
    :cond_34
    iget-object v0, p2, LW49;->V:Ljava/lang/Boolean;

    .line 876
    .line 877
    if-eqz v0, :cond_35

    .line 878
    .line 879
    const-string v0, "is_cameos_sharing_supported"

    .line 880
    .line 881
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 882
    .line 883
    .line 884
    iget-object v0, p2, LW49;->V:Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 891
    .line 892
    .line 893
    :cond_35
    iget-object v0, p2, LW49;->W:Ljava/lang/String;

    .line 894
    .line 895
    if-eqz v0, :cond_36

    .line 896
    .line 897
    const-string v0, "snapshot_metadata"

    .line 898
    .line 899
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 900
    .line 901
    .line 902
    iget-object v0, p2, LW49;->W:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 905
    .line 906
    .line 907
    :cond_36
    iget-object v0, p2, LW49;->X:Ljava/lang/String;

    .line 908
    .line 909
    if-eqz v0, :cond_37

    .line 910
    .line 911
    const-string v0, "bitmoji_scene_id"

    .line 912
    .line 913
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 914
    .line 915
    .line 916
    iget-object v0, p2, LW49;->X:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 919
    .line 920
    .line 921
    :cond_37
    iget-object v0, p2, LW49;->Y:Ljava/lang/String;

    .line 922
    .line 923
    if-eqz v0, :cond_38

    .line 924
    .line 925
    const-string v0, "bitmoji_background_id"

    .line 926
    .line 927
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 928
    .line 929
    .line 930
    iget-object v0, p2, LW49;->Y:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 933
    .line 934
    .line 935
    :cond_38
    iget-object v0, p2, LW49;->Z:Ljava/lang/Integer;

    .line 936
    .line 937
    if-eqz v0, :cond_39

    .line 938
    .line 939
    const-string v0, "bitmoji_friendmoji_policy"

    .line 940
    .line 941
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 942
    .line 943
    .line 944
    iget-object v0, p2, LW49;->Z:Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 947
    .line 948
    .line 949
    :cond_39
    iget-object v0, p2, LW49;->a0:Ljava/lang/Boolean;

    .line 950
    .line 951
    if-eqz v0, :cond_3a

    .line 952
    .line 953
    const-string v0, "is_bitmoji_friendmoji_sharing_supported"

    .line 954
    .line 955
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 956
    .line 957
    .line 958
    iget-object v0, p2, LW49;->a0:Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 965
    .line 966
    .line 967
    :cond_3a
    iget-object v0, p2, LW49;->b0:Ljava/lang/Integer;

    .line 968
    .line 969
    if-eqz v0, :cond_3b

    .line 970
    .line 971
    const-string v0, "cameos_sharing_policy"

    .line 972
    .line 973
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 974
    .line 975
    .line 976
    iget-object v0, p2, LW49;->b0:Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 979
    .line 980
    .line 981
    :cond_3b
    iget-object v0, p2, LW49;->c0:Ljava/lang/Integer;

    .line 982
    .line 983
    if-eqz v0, :cond_3c

    .line 984
    .line 985
    const-string v0, "plus_badge_visibility"

    .line 986
    .line 987
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 988
    .line 989
    .line 990
    iget-object v0, p2, LW49;->c0:Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 993
    .line 994
    .line 995
    :cond_3c
    iget-object v0, p2, LW49;->d0:Ljava/lang/String;

    .line 996
    .line 997
    if-eqz v0, :cond_3d

    .line 998
    .line 999
    const-string v0, "post_view_emoji"

    .line 1000
    .line 1001
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, p2, LW49;->d0:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 1007
    .line 1008
    .line 1009
    :cond_3d
    iget-object v0, p2, LW49;->e0:LBa1;

    .line 1010
    .line 1011
    if-eqz v0, :cond_3e

    .line 1012
    .line 1013
    const-string v0, "bitmoji_background_url"

    .line 1014
    .line 1015
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, p0, LQN8;->a:Lb6l;

    .line 1019
    .line 1020
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LYXl;

    .line 1025
    .line 1026
    iget-object v1, p2, LW49;->e0:LBa1;

    .line 1027
    .line 1028
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_3e
    iget-object v0, p2, LW49;->f0:Ljava/lang/Integer;

    .line 1032
    .line 1033
    if-eqz v0, :cond_3f

    .line 1034
    .line 1035
    const-string v0, "cameos_ads_policy"

    .line 1036
    .line 1037
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, p2, LW49;->f0:Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_3f
    iget-object v0, p2, LW49;->g0:Ljava/lang/Integer;

    .line 1046
    .line 1047
    if-eqz v0, :cond_40

    .line 1048
    .line 1049
    const-string v0, "dreams_generating_policy"

    .line 1050
    .line 1051
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, p2, LW49;->g0:Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_40
    iget-object v0, p2, LW49;->h0:Ljava/lang/String;

    .line 1060
    .line 1061
    if-eqz v0, :cond_41

    .line 1062
    .line 1063
    const-string v0, "encoded_avatar_metadata"

    .line 1064
    .line 1065
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 1066
    .line 1067
    .line 1068
    iget-object p2, p2, LW49;->h0:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 1071
    .line 1072
    .line 1073
    :cond_41
    invoke-virtual {p1}, Ltbb;->t()V

    .line 1074
    .line 1075
    .line 1076
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
    invoke-virtual {p0, p1}, LQN8;->a(LTab;)LPN8;

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
    check-cast p2, LPN8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQN8;->b(Ltbb;LPN8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
