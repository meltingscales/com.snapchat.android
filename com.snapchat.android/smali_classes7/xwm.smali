.class public final synthetic Lxwm;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements LVq9;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILywm;)V
    .locals 7

    .line 1
    iput p1, p0, Lxwm;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const-class v3, Lywm;

    .line 10
    .line 11
    const-string v4, "prefsMapper"

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const-string v5, "prefsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JZJZZLcom/snap/location/LocationSharingAudience;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/location/valis/ShareLocationPreferences;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-class v3, Lywm;

    .line 25
    .line 26
    const-string v4, "prefsMapper"

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    const-string v5, "prefsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JZJZZLcom/snap/location/LocationSharingAudience;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/location/valis/ShareLocationPreferences;"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-class v3, Lywm;

    .line 40
    .line 41
    const-string v4, "prefsMapper"

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    const-string v5, "prefsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JZJZZLcom/snap/location/LocationSharingAudience;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/location/valis/ShareLocationPreferences;"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic I0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lxwm;->i:I

    packed-switch v1, :pswitch_data_0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, LyPi;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v6, p5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v8, p6

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v9, p7

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p8

    check-cast v10, Lnkc;

    move-object/from16 v11, p9

    check-cast v11, Ljava/util/Set;

    move-object/from16 v12, p10

    check-cast v12, Ljava/util/Set;

    move-object/from16 v13, p11

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object/from16 v15, p12

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-object/from16 v17, p13

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v18, p14

    check-cast v18, Ljava/util/Map;

    move-object/from16 v19, p15

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v20, p16

    check-cast v20, Ljava/lang/Long;

    move-object/from16 v21, p17

    check-cast v21, Ljava/lang/Long;

    move-object/from16 v22, p18

    check-cast v22, Ljava/lang/Long;

    move-object/from16 v23, p19

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v23}, Lxwm;->g(JJZJZZLnkc;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LwPi;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v0, p2

    check-cast v0, LyPi;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p8

    check-cast v10, Lnkc;

    move-object/from16 v11, p9

    check-cast v11, Ljava/util/Set;

    move-object/from16 v12, p10

    check-cast v12, Ljava/util/Set;

    move-object/from16 v0, p11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object/from16 v0, p12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-object/from16 v0, p13

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v18, p14

    check-cast v18, Ljava/util/Map;

    move-object/from16 v0, p15

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v20, p16

    check-cast v20, Ljava/lang/Long;

    move-object/from16 v21, p17

    check-cast v21, Ljava/lang/Long;

    move-object/from16 v22, p18

    check-cast v22, Ljava/lang/Long;

    move-object/from16 v23, p19

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v23}, Lxwm;->g(JJZJZZLnkc;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LwPi;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v0, p2

    check-cast v0, LyPi;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p8

    check-cast v10, Lnkc;

    move-object/from16 v11, p9

    check-cast v11, Ljava/util/Set;

    move-object/from16 v12, p10

    check-cast v12, Ljava/util/Set;

    move-object/from16 v0, p11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object/from16 v0, p12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-object/from16 v0, p13

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v18, p14

    check-cast v18, Ljava/util/Map;

    move-object/from16 v0, p15

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v20, p16

    check-cast v20, Ljava/lang/Long;

    move-object/from16 v21, p17

    check-cast v21, Ljava/lang/Long;

    move-object/from16 v22, p18

    check-cast v22, Ljava/lang/Long;

    move-object/from16 v23, p19

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v23}, Lxwm;->g(JJZJZZLnkc;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LwPi;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJZJZZLnkc;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LwPi;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxwm;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lj02;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lywm;

    .line 12
    .line 13
    move-wide/from16 v4, p1

    .line 14
    .line 15
    move-wide/from16 v6, p3

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    move-wide/from16 v9, p6

    .line 20
    .line 21
    move/from16 v11, p8

    .line 22
    .line 23
    move/from16 v12, p9

    .line 24
    .line 25
    move-object/from16 v13, p10

    .line 26
    .line 27
    move-object/from16 v14, p11

    .line 28
    .line 29
    move-object/from16 v15, p12

    .line 30
    .line 31
    move-wide/from16 v16, p13

    .line 32
    .line 33
    move-wide/from16 v18, p15

    .line 34
    .line 35
    move/from16 v20, p17

    .line 36
    .line 37
    move-object/from16 v21, p18

    .line 38
    .line 39
    move/from16 v22, p19

    .line 40
    .line 41
    move-object/from16 v23, p20

    .line 42
    .line 43
    move-object/from16 v24, p21

    .line 44
    .line 45
    move-object/from16 v25, p22

    .line 46
    .line 47
    move-object/from16 v26, p23

    .line 48
    .line 49
    invoke-static/range {v3 .. v26}, Lywm;->a(Lywm;JJZJZZLnkc;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LwPi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_0
    check-cast v2, Lywm;

    .line 55
    .line 56
    move-wide/from16 v3, p1

    .line 57
    .line 58
    move-wide/from16 v5, p3

    .line 59
    .line 60
    move/from16 v7, p5

    .line 61
    .line 62
    move-wide/from16 v8, p6

    .line 63
    .line 64
    move/from16 v10, p8

    .line 65
    .line 66
    move/from16 v11, p9

    .line 67
    .line 68
    move-object/from16 v12, p10

    .line 69
    .line 70
    move-object/from16 v13, p11

    .line 71
    .line 72
    move-object/from16 v14, p12

    .line 73
    .line 74
    move-wide/from16 v15, p13

    .line 75
    .line 76
    move-wide/from16 v17, p15

    .line 77
    .line 78
    move/from16 v19, p17

    .line 79
    .line 80
    move-object/from16 v20, p18

    .line 81
    .line 82
    move/from16 v21, p19

    .line 83
    .line 84
    move-object/from16 v22, p20

    .line 85
    .line 86
    move-object/from16 v23, p21

    .line 87
    .line 88
    move-object/from16 v24, p22

    .line 89
    .line 90
    move-object/from16 v25, p23

    .line 91
    .line 92
    invoke-static/range {v2 .. v25}, Lywm;->a(Lywm;JJZJZZLnkc;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LwPi;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_1
    check-cast v2, Lywm;

    .line 98
    .line 99
    move-wide/from16 v3, p1

    .line 100
    .line 101
    move-wide/from16 v5, p3

    .line 102
    .line 103
    move/from16 v7, p5

    .line 104
    .line 105
    move-wide/from16 v8, p6

    .line 106
    .line 107
    move/from16 v10, p8

    .line 108
    .line 109
    move/from16 v11, p9

    .line 110
    .line 111
    move-object/from16 v12, p10

    .line 112
    .line 113
    move-object/from16 v13, p11

    .line 114
    .line 115
    move-object/from16 v14, p12

    .line 116
    .line 117
    move-wide/from16 v15, p13

    .line 118
    .line 119
    move-wide/from16 v17, p15

    .line 120
    .line 121
    move/from16 v19, p17

    .line 122
    .line 123
    move-object/from16 v20, p18

    .line 124
    .line 125
    move/from16 v21, p19

    .line 126
    .line 127
    move-object/from16 v22, p20

    .line 128
    .line 129
    move-object/from16 v23, p21

    .line 130
    .line 131
    move-object/from16 v24, p22

    .line 132
    .line 133
    move-object/from16 v25, p23

    .line 134
    .line 135
    invoke-static/range {v2 .. v25}, Lywm;->a(Lywm;JJZJZZLnkc;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LwPi;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
