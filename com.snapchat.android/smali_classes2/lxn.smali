.class public abstract Llxn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;

.field public static final d:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "SERENGETI_DELETABLE_SNAPS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llxn;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "SERENGETI_SNAP_METRICS"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llxn;->b:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    const-string v1, "SERENGETI_DYNAMIC_SNAP_DATA"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llxn;->c:LKbf;

    .line 27
    .line 28
    new-instance v0, LKbf;

    .line 29
    .line 30
    const-string v1, "SERENGETI_STORY_ROW_IDS"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llxn;->d:LKbf;

    .line 36
    .line 37
    return-void
.end method

.method public static a(I)LXzi;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unhandled logging for sectionId : "

    .line 7
    .line 8
    invoke-static {v1, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_1
    sget-object p0, LXzi;->P0:LXzi;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, LXzi;->z0:LXzi;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, LXzi;->O0:LXzi;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, LXzi;->N0:LXzi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, LXzi;->L0:LXzi;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, LXzi;->M0:LXzi;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, LXzi;->J0:LXzi;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, LXzi;->I0:LXzi;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, LXzi;->H0:LXzi;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, LXzi;->G0:LXzi;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget-object p0, LXzi;->F0:LXzi;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    sget-object p0, LXzi;->B0:LXzi;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_d
    sget-object p0, LXzi;->E0:LXzi;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_e
    sget-object p0, LXzi;->A0:LXzi;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_f
    sget-object p0, LXzi;->d:LXzi;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_10
    sget-object p0, LXzi;->Z:LXzi;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_11
    sget-object p0, LXzi;->Y:LXzi;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_12
    sget-object p0, LXzi;->X:LXzi;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_13
    sget-object p0, LXzi;->K0:LXzi;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_14
    sget-object p0, LXzi;->i:LXzi;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_15
    sget-object p0, LXzi;->t:LXzi;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_16
    sget-object p0, LXzi;->k:LXzi;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_17
    sget-object p0, LXzi;->j:LXzi;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_18
    sget-object p0, LXzi;->b:LXzi;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_19
    sget-object p0, LXzi;->c:LXzi;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Lgri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgri;->g:LVti;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, LVDc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    const-string p0, "external_destination"

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :pswitch_1
    const-string p0, "contact_non_snapchatter"

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :pswitch_2
    const-string p0, "suggestedFriend"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_3
    const-string p0, "group"

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_4
    instance-of v0, p0, Lkri;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p0, Lkri;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lkri;->h:LDUk;

    .line 40
    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p0, Leri;->a:[I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget p0, p0, v0

    .line 52
    .line 53
    :goto_1
    packed-switch p0, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    const-string p0, "story_other"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string p0, "spotlight_story"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_6
    const-string p0, "community_tory"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_7
    const-string p0, "shared_story"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_8
    const-string p0, "custom_story"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_9
    const-string p0, "private_story"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_a
    const-string p0, "our_story"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string p0, "business_story"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_c
    const-string p0, "my_story_Custom"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_d
    const-string p0, "my_story"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_e
    const-string p0, "snapchatter"

    .line 87
    .line 88
    :goto_2
    const-string v0, "selection_item."

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final c(Lgri;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Leri;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, Lgri;->c:LXzi;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const-string p0, "list_contextual"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string p0, "contacts"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string p0, "inline_share_sheet"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string p0, "spotlight"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-string p0, "new_group"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const-string p0, "last_snap"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const-string p0, "real_time"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const-string p0, "suggested"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const-string p0, "stories"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    const-string p0, "recent"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const-string p0, "quick_add"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_b
    const-string p0, "group"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const-string p0, "all_friends"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_d
    const-string p0, "best"

    .line 65
    .line 66
    :goto_0
    const-string v0, "send_to."

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
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
