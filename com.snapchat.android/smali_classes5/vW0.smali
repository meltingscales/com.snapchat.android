.class public final LvW0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:LBR2;

.field public final b:LGYc;

.field public final c:LbXc;

.field public final d:Ls99;

.field public final e:LULc;

.field public final f:LLr3;

.field public final g:LZxm;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "component"

    .line 2
    .line 3
    const-string v16, "components"

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    const-string v1, "server_ranking_id"

    .line 8
    .line 9
    const-string v2, "annotation_types"

    .line 10
    .line 11
    const-string v3, "place_id"

    .line 12
    .line 13
    const-string v4, "thumbnail_url"

    .line 14
    .line 15
    const-string v5, "is_favorite"

    .line 16
    .line 17
    const-string v6, "first_story_thumbnail_url"

    .line 18
    .line 19
    const-string v7, "snap_id"

    .line 20
    .line 21
    const-string v8, "label"

    .line 22
    .line 23
    const-string v9, "poi_lead_id"

    .line 24
    .line 25
    const-string v10, "primary_story_type"

    .line 26
    .line 27
    const-string v11, "is_self"

    .line 28
    .line 29
    const-string v12, "is_cluster"

    .line 30
    .line 31
    const-string v13, "is_best_friend"

    .line 32
    .line 33
    const-string v14, "bitmoji_pose_nonclusterable"

    .line 34
    .line 35
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LvW0;->h:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(LBR2;LGYc;LbXc;Ls99;LULc;LLr3;LZxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvW0;->a:LBR2;

    .line 5
    .line 6
    iput-object p2, p0, LvW0;->b:LGYc;

    .line 7
    .line 8
    iput-object p3, p0, LvW0;->c:LbXc;

    .line 9
    .line 10
    iput-object p4, p0, LvW0;->d:Ls99;

    .line 11
    .line 12
    iput-object p5, p0, LvW0;->e:LULc;

    .line 13
    .line 14
    iput-object p6, p0, LvW0;->f:LLr3;

    .line 15
    .line 16
    iput-object p7, p0, LvW0;->g:LZxm;

    .line 17
    .line 18
    sget-object p1, Lzua;->K0:Lzua;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "BasemapFeatureProcessor"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getValueCase()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 16
    .line 17
    new-instance v0, LuW0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LuW0;-><init>(LvW0;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ";"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0, v3}, Ld60;->E([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getDoubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getInt64Value()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getUint64Value()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :pswitch_5
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getBoolValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string p1, "1"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string p1, "0"

    .line 70
    .line 71
    :goto_1
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
