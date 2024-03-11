.class public final LXMg;
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
    const-class v2, LWE8;

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
    iput-object v0, p0, LXMg;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LS4d;

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
    iput-object v0, p0, LXMg;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LcYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, Lnld;

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
    iput-object v0, p0, LXMg;->c:Lb6l;

    .line 57
    .line 58
    new-instance v0, LcYl;

    .line 59
    .line 60
    new-instance v1, LRYl;

    .line 61
    .line 62
    const-class v2, LVdj;

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
    iput-object v0, p0, LXMg;->d:Lb6l;

    .line 75
    .line 76
    new-instance v0, LcYl;

    .line 77
    .line 78
    new-instance v1, LRYl;

    .line 79
    .line 80
    const-class v2, Lmqj;

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
    iput-object p1, p0, LXMg;->e:Lb6l;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(LTab;)LWMg;
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
    new-instance v0, LWMg;

    invoke-direct {v0}, LWMg;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p1, LTab;->b:Z

    .line 3
    invoke-virtual {p1}, LTab;->c()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    move-result v3

    if-eqz v3, :cond_7f

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
    const-string v7, "animated_snap_type"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x2e

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "seq_num"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x2d

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "fi_recipient_out_alpha"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x2c

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "context_hint"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x2b

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "fi_snap_iv"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x2a

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "broadcast_action_text"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x29

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "fi_snap_release_ts"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x28

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "cap_pos"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x27

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "cap_ori"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x26

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "reply_medias"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x25

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "timer"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x24

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "es_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x23

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "lens_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x22

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "sts"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "pts"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "ts"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "st"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "sn"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "mo"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "t"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "m"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "uv_tags"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "cap_text"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "fi_retried"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "fi_sender_out_alpha"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "view_timestamp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "fidelius_info"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_1c
    const-string v7, "is_infinite_duration"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_1d
    const-string v7, "zipped"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_1e
    const-string v7, "filter_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_1f
    const-string v7, "broadcast_url"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_20
    const-string v7, "fi_version"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_21
    const-string v7, "direct_download_url"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_22
    const-string v7, "fi_send_timestamp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_23
    const-string v7, "orientation"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_24
    const-string v7, "snap_metadata"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_25
    const-string v7, "fi_sender_out_beta"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_26
    const-string v7, "broadcast_secondary_text"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_27
    const-string v7, "broadcast"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_1

    :cond_29
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_28
    const-string v7, "fi_snap_key"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1

    :cond_2a
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_29
    const-string v7, "broadcast_media_url"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1

    :cond_2b
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_2a
    const-string v7, "eg_data"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_1

    :cond_2c
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_2b
    const-string v7, "snap_attachments"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1

    :cond_2d
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2c
    const-string v7, "broadcast_hide_timer"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1

    :cond_2e
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2d
    const-string v7, "send_start_timestamp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_1

    :cond_2f
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2e
    const-string v7, "venue_id"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_1

    :cond_30
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, LTab;->I0()V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_31

    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    goto/16 :goto_0

    :cond_31
    if-ne v3, v5, :cond_32

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_32
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v0, LWMg;->W:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_33

    goto :goto_2

    :cond_33
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lobj;->l:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_34

    goto :goto_2

    :cond_34
    if-ne v3, v5, :cond_35

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_35
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v0, LWMg;->J:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_36

    goto :goto_2

    :cond_36
    if-ne v3, v5, :cond_37

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_37
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_5
    iput-object v3, v0, LWMg;->V:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_38

    goto :goto_2

    :cond_38
    if-ne v3, v5, :cond_39

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_39
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iput-object v3, v0, LWMg;->N:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3a

    goto :goto_2

    :cond_3a
    if-ne v3, v5, :cond_3b

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_3b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iput-object v3, v0, LWMg;->z:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3c

    goto/16 :goto_2

    :cond_3c
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LWMg;->S:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3d

    goto/16 :goto_2

    :cond_3d
    invoke-virtual {p1}, LTab;->P()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, LWMg;->r:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3e

    goto/16 :goto_2

    :cond_3e
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LWMg;->s:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_3f

    goto/16 :goto_2

    :cond_3f
    if-ne v3, v2, :cond_1

    .line 6
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    iget-object v4, p0, LXMg;->b:Lb6l;

    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYXl;

    :goto_8
    invoke-virtual {p1}, LTab;->y()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {p1}, LTab;->h0()I

    move-result v5

    if-ne v5, v1, :cond_40

    invoke-virtual {p1}, LTab;->Y()V

    goto :goto_8

    :cond_40
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_41
    invoke-virtual {p1}, LTab;->r()V

    iput-object v3, v0, Lobj;->k:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_42

    goto/16 :goto_2

    :cond_42
    invoke-virtual {p1}, LTab;->P()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, LWMg;->p:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_43

    goto/16 :goto_2

    :cond_43
    if-ne v3, v5, :cond_44

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_44
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_9
    iput-object v3, v0, LWMg;->G:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_45

    goto/16 :goto_2

    :cond_45
    if-ne v3, v5, :cond_46

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_46
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_a
    iput-object v3, v0, LWMg;->D:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_47

    goto/16 :goto_2

    :cond_47
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lobj;->e:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_48

    goto/16 :goto_2

    :cond_48
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lobj;->g:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_49

    goto/16 :goto_2

    :cond_49
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lobj;->d:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4a

    goto/16 :goto_2

    :cond_4a
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lobj;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_11
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

    goto :goto_b

    :cond_4c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_b
    iput-object v3, v0, LWMg;->n:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4d

    goto/16 :goto_2

    :cond_4d
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LWMg;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_4e

    goto/16 :goto_2

    :cond_4e
    if-ne v3, v5, :cond_4f

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_4f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_c
    iput-object v3, v0, Lobj;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_50

    goto/16 :goto_2

    :cond_50
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LWMg;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_51

    goto/16 :goto_2

    :cond_51
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lobj;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_52

    goto/16 :goto_2

    :cond_52
    if-ne v3, v2, :cond_1

    .line 8
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    move-result-object v4

    .line 9
    :goto_d
    invoke-virtual {p1}, LTab;->y()Z

    move-result v6

    if-eqz v6, :cond_54

    if-ne v3, v5, :cond_53

    invoke-virtual {p1}, LTab;->O()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_53
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_54
    invoke-virtual {p1}, LTab;->r()V

    iput-object v4, v0, LWMg;->F:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_17
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

    goto :goto_f

    :cond_56
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_f
    iput-object v3, v0, LWMg;->q:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_57

    goto/16 :goto_2

    :cond_57
    if-ne v3, v4, :cond_58

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_10

    :cond_58
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LWMg;->T:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_19
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
    iput-object v3, v0, LWMg;->I:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_5b

    goto/16 :goto_2

    :cond_5b
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lobj;->m:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_5c

    goto/16 :goto_2

    :cond_5c
    new-instance v3, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v3}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iget-object v4, p0, LXMg;->a:Lb6l;

    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYXl;

    invoke-virtual {p1}, LTab;->c()V

    :goto_12
    invoke-virtual {p1}, LTab;->y()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LTab;->h0()I

    move-result v6

    if-ne v6, v1, :cond_5d

    invoke-virtual {p1}, LTab;->Y()V

    goto :goto_12

    :cond_5d
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_5e
    invoke-virtual {p1}, LTab;->t()V

    iput-object v3, v0, LWMg;->L:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_1c
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

    goto :goto_13

    :cond_60
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LWMg;->Q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_61

    goto/16 :goto_2

    :cond_61
    if-ne v3, v4, :cond_62

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_14

    :cond_62
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lobj;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_63

    goto/16 :goto_2

    :cond_63
    if-ne v3, v5, :cond_64

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_64
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_15
    iput-object v3, v0, LWMg;->C:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_65

    goto/16 :goto_2

    :cond_65
    if-ne v3, v5, :cond_66

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_66
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_16
    iput-object v3, v0, LWMg;->w:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_67

    goto/16 :goto_2

    :cond_67
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LWMg;->H:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_68

    goto/16 :goto_2

    :cond_68
    iget-object v3, p0, LXMg;->c:Lb6l;

    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYXl;

    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnld;

    iput-object v3, v0, LWMg;->U:Lnld;

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_69

    goto/16 :goto_2

    :cond_69
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LWMg;->K:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_6a

    goto/16 :goto_2

    :cond_6a
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lobj;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_6b

    goto/16 :goto_2

    :cond_6b
    iget-object v3, p0, LXMg;->e:Lb6l;

    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYXl;

    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqj;

    iput-object v3, v0, Lobj;->i:Lmqj;

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_6c

    goto/16 :goto_2

    :cond_6c
    if-ne v3, v5, :cond_6d

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_6d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_17
    iput-object v3, v0, LWMg;->R:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_26
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

    goto :goto_18

    :cond_6f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_18
    iput-object v3, v0, LWMg;->A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_70

    goto/16 :goto_2

    :cond_70
    invoke-virtual {p1}, LTab;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LWMg;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_71

    goto/16 :goto_2

    :cond_71
    if-ne v3, v5, :cond_72

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_72
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_19
    iput-object v3, v0, LWMg;->M:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_73

    goto/16 :goto_2

    :cond_73
    if-ne v3, v5, :cond_74

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_74
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_1a
    iput-object v3, v0, LWMg;->v:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_75

    goto/16 :goto_2

    :cond_75
    if-ne v3, v5, :cond_76

    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_76
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    :goto_1b
    iput-object v3, v0, LWMg;->E:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_77

    goto/16 :goto_2

    :cond_77
    if-ne v3, v2, :cond_1

    .line 10
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    move-result-object v3

    .line 11
    iget-object v4, p0, LXMg;->d:Lb6l;

    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYXl;

    :goto_1c
    invoke-virtual {p1}, LTab;->y()Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-virtual {p1}, LTab;->h0()I

    move-result v5

    if-ne v5, v1, :cond_78

    invoke-virtual {p1}, LTab;->Y()V

    goto :goto_1c

    :cond_78
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_79
    invoke-virtual {p1}, LTab;->r()V

    iput-object v3, v0, LWMg;->P:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_2c
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_7a

    goto/16 :goto_2

    :cond_7a
    if-ne v3, v4, :cond_7b

    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1d

    :cond_7b
    invoke-virtual {p1}, LTab;->O()Z

    move-result v3

    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LWMg;->B:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {p1}, LTab;->h0()I

    move-result v3

    if-ne v3, v1, :cond_7c

    goto/16 :goto_2

    :cond_7c
    invoke-virtual {p1}, LTab;->S()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lobj;->j:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2e
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
    iput-object v3, v0, LWMg;->O:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7f
    invoke-virtual {p1}, LTab;->t()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d0ac315 -> :sswitch_2e
        -0x7aec953e -> :sswitch_2d
        -0x751417ba -> :sswitch_2c
        -0x71f54545 -> :sswitch_2b
        -0x6bfdced9 -> :sswitch_2a
        -0x647a876a -> :sswitch_29
        -0x646a679a -> :sswitch_28
        -0x607e173f -> :sswitch_27
        -0x5eecdfaa -> :sswitch_26
        -0x5bc54071 -> :sswitch_25
        -0x57731ffc -> :sswitch_24
        -0x55cd0a30 -> :sswitch_23
        -0x4c88f3e5 -> :sswitch_22
        -0x42519632 -> :sswitch_21
        -0x3926a2a4 -> :sswitch_20
        -0x38e56b0f -> :sswitch_1f
        -0x3488acbe -> :sswitch_1e
        -0x29d485b2 -> :sswitch_1d
        -0x29c71476 -> :sswitch_1c
        -0x26826272 -> :sswitch_1b
        -0x2617ec04 -> :sswitch_1a
        -0x1cedc461 -> :sswitch_19
        -0xca3d645 -> :sswitch_18
        -0x41f6e86 -> :sswitch_17
        -0x3fa2509 -> :sswitch_16
        0x6d -> :sswitch_15
        0x74 -> :sswitch_14
        0xd1b -> :sswitch_13
        0xda2 -> :sswitch_12
        0xe5b -> :sswitch_11
        0xe61 -> :sswitch_10
        0xe7f -> :sswitch_f
        0x1b2ef -> :sswitch_e
        0x1be32 -> :sswitch_d
        0x3be47fc -> :sswitch_c
        0x5c4fe4c -> :sswitch_b
        0x6940745 -> :sswitch_a
        0x12f33c04 -> :sswitch_9
        0x20e624f9 -> :sswitch_8
        0x20e62867 -> :sswitch_7
        0x2b9979d0 -> :sswitch_6
        0x2e001f18 -> :sswitch_5
        0x36913646 -> :sswitch_4
        0x428d9717 -> :sswitch_3
        0x71738d0b -> :sswitch_2
        0x762b4fa6 -> :sswitch_1
        0x7ae55af3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LWMg;)V
    .locals 4
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
    iget-object v0, p2, LWMg;->n:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "sn"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LWMg;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LWMg;->o:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "t"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LWMg;->o:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LWMg;->p:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "timer"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LWMg;->p:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LWMg;->q:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "cap_text"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LWMg;->q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LWMg;->r:Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "cap_pos"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LWMg;->r:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LWMg;->s:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "cap_ori"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LWMg;->s:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LWMg;->t:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "mo"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LWMg;->t:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LWMg;->u:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "broadcast"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LWMg;->u:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LWMg;->v:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "broadcast_media_url"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LWMg;->v:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, LWMg;->w:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "broadcast_url"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LWMg;->w:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p2, LWMg;->z:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v0, "broadcast_action_text"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, LWMg;->z:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v0, p2, LWMg;->A:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const-string v0, "broadcast_secondary_text"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, LWMg;->A:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v0, p2, LWMg;->B:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    const-string v0, "broadcast_hide_timer"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 188
    .line 189
    .line 190
    iget-object v0, p2, LWMg;->B:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object v0, p2, LWMg;->C:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    const-string v0, "filter_id"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, LWMg;->C:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-object v0, p2, LWMg;->D:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    const-string v0, "lens_id"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 220
    .line 221
    .line 222
    iget-object v0, p2, LWMg;->D:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 225
    .line 226
    .line 227
    :cond_f
    iget-object v0, p2, LWMg;->E:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    const-string v0, "eg_data"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 234
    .line 235
    .line 236
    iget-object v0, p2, LWMg;->E:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 239
    .line 240
    .line 241
    :cond_10
    iget-object v0, p2, LWMg;->F:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    const-string v0, "uv_tags"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ltbb;->c()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p2, LWMg;->F:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_11
    invoke-virtual {p1}, Ltbb;->r()V

    .line 276
    .line 277
    .line 278
    :cond_12
    iget-object v0, p2, LWMg;->G:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    const-string v0, "es_id"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 285
    .line 286
    .line 287
    iget-object v0, p2, LWMg;->G:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 290
    .line 291
    .line 292
    :cond_13
    iget-object v0, p2, LWMg;->H:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    const-string v0, "fi_version"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 299
    .line 300
    .line 301
    iget-object v0, p2, LWMg;->H:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 304
    .line 305
    .line 306
    :cond_14
    iget-object v0, p2, LWMg;->I:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    const-string v0, "fi_sender_out_alpha"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 313
    .line 314
    .line 315
    iget-object v0, p2, LWMg;->I:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 318
    .line 319
    .line 320
    :cond_15
    iget-object v0, p2, LWMg;->J:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_16

    .line 323
    .line 324
    const-string v0, "fi_recipient_out_alpha"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 327
    .line 328
    .line 329
    iget-object v0, p2, LWMg;->J:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 332
    .line 333
    .line 334
    :cond_16
    iget-object v0, p2, LWMg;->K:Ljava/lang/Long;

    .line 335
    .line 336
    if-eqz v0, :cond_17

    .line 337
    .line 338
    const-string v0, "fi_send_timestamp"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 341
    .line 342
    .line 343
    iget-object v0, p2, LWMg;->K:Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 346
    .line 347
    .line 348
    :cond_17
    iget-object v0, p2, LWMg;->L:Ljava/util/Map;

    .line 349
    .line 350
    if-eqz v0, :cond_19

    .line 351
    .line 352
    const-string v0, "fidelius_info"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LXMg;->a:Lb6l;

    .line 358
    .line 359
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LYXl;

    .line 364
    .line 365
    invoke-virtual {p1}, Ltbb;->e()V

    .line 366
    .line 367
    .line 368
    iget-object v1, p2, LWMg;->L:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_18

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/util/Map$Entry;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1, v3}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_18
    invoke-virtual {p1}, Ltbb;->t()V

    .line 408
    .line 409
    .line 410
    :cond_19
    iget-object v0, p2, LWMg;->M:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v0, :cond_1a

    .line 413
    .line 414
    const-string v0, "fi_snap_key"

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 417
    .line 418
    .line 419
    iget-object v0, p2, LWMg;->M:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 422
    .line 423
    .line 424
    :cond_1a
    iget-object v0, p2, LWMg;->N:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v0, :cond_1b

    .line 427
    .line 428
    const-string v0, "fi_snap_iv"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 431
    .line 432
    .line 433
    iget-object v0, p2, LWMg;->N:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 436
    .line 437
    .line 438
    :cond_1b
    iget-object v0, p2, LWMg;->O:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v0, :cond_1c

    .line 441
    .line 442
    const-string v0, "venue_id"

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 445
    .line 446
    .line 447
    iget-object v0, p2, LWMg;->O:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 450
    .line 451
    .line 452
    :cond_1c
    iget-object v0, p2, LWMg;->P:Ljava/util/List;

    .line 453
    .line 454
    if-eqz v0, :cond_1e

    .line 455
    .line 456
    const-string v0, "snap_attachments"

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LXMg;->d:Lb6l;

    .line 462
    .line 463
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LYXl;

    .line 468
    .line 469
    invoke-virtual {p1}, Ltbb;->c()V

    .line 470
    .line 471
    .line 472
    iget-object v1, p2, LWMg;->P:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_1d

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, LVdj;

    .line 489
    .line 490
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_1d
    invoke-virtual {p1}, Ltbb;->r()V

    .line 495
    .line 496
    .line 497
    :cond_1e
    iget-object v0, p2, LWMg;->Q:Ljava/lang/Boolean;

    .line 498
    .line 499
    if-eqz v0, :cond_1f

    .line 500
    .line 501
    const-string v0, "is_infinite_duration"

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 504
    .line 505
    .line 506
    iget-object v0, p2, LWMg;->Q:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 513
    .line 514
    .line 515
    :cond_1f
    iget-object v0, p2, LWMg;->R:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v0, :cond_20

    .line 518
    .line 519
    const-string v0, "fi_sender_out_beta"

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 522
    .line 523
    .line 524
    iget-object v0, p2, LWMg;->R:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 527
    .line 528
    .line 529
    :cond_20
    iget-object v0, p2, LWMg;->S:Ljava/lang/Long;

    .line 530
    .line 531
    if-eqz v0, :cond_21

    .line 532
    .line 533
    const-string v0, "fi_snap_release_ts"

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 536
    .line 537
    .line 538
    iget-object v0, p2, LWMg;->S:Ljava/lang/Long;

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 541
    .line 542
    .line 543
    :cond_21
    iget-object v0, p2, LWMg;->T:Ljava/lang/Boolean;

    .line 544
    .line 545
    if-eqz v0, :cond_22

    .line 546
    .line 547
    const-string v0, "fi_retried"

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 550
    .line 551
    .line 552
    iget-object v0, p2, LWMg;->T:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 559
    .line 560
    .line 561
    :cond_22
    iget-object v0, p2, LWMg;->U:Lnld;

    .line 562
    .line 563
    if-eqz v0, :cond_23

    .line 564
    .line 565
    const-string v0, "direct_download_url"

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, LXMg;->c:Lb6l;

    .line 571
    .line 572
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LYXl;

    .line 577
    .line 578
    iget-object v1, p2, LWMg;->U:Lnld;

    .line 579
    .line 580
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_23
    iget-object v0, p2, LWMg;->V:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v0, :cond_24

    .line 586
    .line 587
    const-string v0, "context_hint"

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 590
    .line 591
    .line 592
    iget-object v0, p2, LWMg;->V:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 595
    .line 596
    .line 597
    :cond_24
    iget-object v0, p2, LWMg;->W:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v0, :cond_25

    .line 600
    .line 601
    const-string v0, "animated_snap_type"

    .line 602
    .line 603
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 604
    .line 605
    .line 606
    iget-object v0, p2, LWMg;->W:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 609
    .line 610
    .line 611
    :cond_25
    iget-object v0, p2, Lobj;->a:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v0, :cond_26

    .line 614
    .line 615
    const-string v0, "id"

    .line 616
    .line 617
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 618
    .line 619
    .line 620
    iget-object v0, p2, Lobj;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 623
    .line 624
    .line 625
    :cond_26
    iget-object v0, p2, Lobj;->b:Ljava/lang/Integer;

    .line 626
    .line 627
    if-eqz v0, :cond_27

    .line 628
    .line 629
    const-string v0, "st"

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 632
    .line 633
    .line 634
    iget-object v0, p2, Lobj;->b:Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 637
    .line 638
    .line 639
    :cond_27
    iget-object v0, p2, Lobj;->c:Ljava/lang/Integer;

    .line 640
    .line 641
    if-eqz v0, :cond_28

    .line 642
    .line 643
    const-string v0, "m"

    .line 644
    .line 645
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 646
    .line 647
    .line 648
    iget-object v0, p2, Lobj;->c:Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 651
    .line 652
    .line 653
    :cond_28
    iget-object v0, p2, Lobj;->d:Ljava/lang/Long;

    .line 654
    .line 655
    if-eqz v0, :cond_29

    .line 656
    .line 657
    const-string v0, "ts"

    .line 658
    .line 659
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 660
    .line 661
    .line 662
    iget-object v0, p2, Lobj;->d:Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 665
    .line 666
    .line 667
    :cond_29
    iget-object v0, p2, Lobj;->e:Ljava/lang/Long;

    .line 668
    .line 669
    if-eqz v0, :cond_2a

    .line 670
    .line 671
    const-string v0, "sts"

    .line 672
    .line 673
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 674
    .line 675
    .line 676
    iget-object v0, p2, Lobj;->e:Ljava/lang/Long;

    .line 677
    .line 678
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 679
    .line 680
    .line 681
    :cond_2a
    iget-object v0, p2, Lobj;->f:Ljava/lang/Boolean;

    .line 682
    .line 683
    if-eqz v0, :cond_2b

    .line 684
    .line 685
    const-string v0, "zipped"

    .line 686
    .line 687
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 688
    .line 689
    .line 690
    iget-object v0, p2, Lobj;->f:Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 697
    .line 698
    .line 699
    :cond_2b
    iget-object v0, p2, Lobj;->g:Ljava/lang/Long;

    .line 700
    .line 701
    if-eqz v0, :cond_2c

    .line 702
    .line 703
    const-string v0, "pts"

    .line 704
    .line 705
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 706
    .line 707
    .line 708
    iget-object v0, p2, Lobj;->g:Ljava/lang/Long;

    .line 709
    .line 710
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 711
    .line 712
    .line 713
    :cond_2c
    iget-object v0, p2, Lobj;->h:Ljava/lang/Integer;

    .line 714
    .line 715
    if-eqz v0, :cond_2d

    .line 716
    .line 717
    const-string v0, "orientation"

    .line 718
    .line 719
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 720
    .line 721
    .line 722
    iget-object v0, p2, Lobj;->h:Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 725
    .line 726
    .line 727
    :cond_2d
    iget-object v0, p2, Lobj;->i:Lmqj;

    .line 728
    .line 729
    if-eqz v0, :cond_2e

    .line 730
    .line 731
    const-string v0, "snap_metadata"

    .line 732
    .line 733
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, LXMg;->e:Lb6l;

    .line 737
    .line 738
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LYXl;

    .line 743
    .line 744
    iget-object v1, p2, Lobj;->i:Lmqj;

    .line 745
    .line 746
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_2e
    iget-object v0, p2, Lobj;->j:Ljava/lang/Long;

    .line 750
    .line 751
    if-eqz v0, :cond_2f

    .line 752
    .line 753
    const-string v0, "send_start_timestamp"

    .line 754
    .line 755
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 756
    .line 757
    .line 758
    iget-object v0, p2, Lobj;->j:Ljava/lang/Long;

    .line 759
    .line 760
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 761
    .line 762
    .line 763
    :cond_2f
    iget-object v0, p2, Lobj;->k:Ljava/util/List;

    .line 764
    .line 765
    if-eqz v0, :cond_31

    .line 766
    .line 767
    const-string v0, "reply_medias"

    .line 768
    .line 769
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, LXMg;->b:Lb6l;

    .line 773
    .line 774
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LYXl;

    .line 779
    .line 780
    invoke-virtual {p1}, Ltbb;->c()V

    .line 781
    .line 782
    .line 783
    iget-object v1, p2, Lobj;->k:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_30

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, LS4d;

    .line 800
    .line 801
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_3

    .line 805
    :cond_30
    invoke-virtual {p1}, Ltbb;->r()V

    .line 806
    .line 807
    .line 808
    :cond_31
    iget-object v0, p2, Lobj;->l:Ljava/lang/Long;

    .line 809
    .line 810
    if-eqz v0, :cond_32

    .line 811
    .line 812
    const-string v0, "seq_num"

    .line 813
    .line 814
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 815
    .line 816
    .line 817
    iget-object v0, p2, Lobj;->l:Ljava/lang/Long;

    .line 818
    .line 819
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 820
    .line 821
    .line 822
    :cond_32
    iget-object v0, p2, Lobj;->m:Ljava/lang/Long;

    .line 823
    .line 824
    if-eqz v0, :cond_33

    .line 825
    .line 826
    const-string v0, "view_timestamp"

    .line 827
    .line 828
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 829
    .line 830
    .line 831
    iget-object p2, p2, Lobj;->m:Ljava/lang/Long;

    .line 832
    .line 833
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 834
    .line 835
    .line 836
    :cond_33
    invoke-virtual {p1}, Ltbb;->t()V

    .line 837
    .line 838
    .line 839
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
    invoke-virtual {p0, p1}, LXMg;->a(LTab;)LWMg;

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
    check-cast p2, LWMg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LXMg;->b(Ltbb;LWMg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
