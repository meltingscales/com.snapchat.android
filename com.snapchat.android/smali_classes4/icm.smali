.class public final Licm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lar9;


# static fields
.field public static final e:Licm;

.field public static final f:Licm;

.field public static final g:Licm;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Licm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Licm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Licm;->e:Licm;

    .line 8
    .line 9
    new-instance v0, Licm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Licm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Licm;->f:Licm;

    .line 16
    .line 17
    new-instance v0, Licm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Licm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Licm;->g:Licm;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Licm;->d:I

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpam;[BJJJ[BJLO9m;)Lfcm;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Licm;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfcm;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-wide/from16 v6, p4

    .line 18
    .line 19
    move-wide/from16 v8, p6

    .line 20
    .line 21
    move-wide/from16 v10, p8

    .line 22
    .line 23
    move-object/from16 v12, p10

    .line 24
    .line 25
    move-wide/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v15, p13

    .line 28
    .line 29
    invoke-direct/range {v2 .. v15}, Lfcm;-><init>(Ljava/lang/String;Lpam;[BJJJ[BJLO9m;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    new-instance v1, Lfcm;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    move-wide/from16 v6, p4

    .line 43
    .line 44
    move-wide/from16 v8, p6

    .line 45
    .line 46
    move-wide/from16 v10, p8

    .line 47
    .line 48
    move-object/from16 v12, p10

    .line 49
    .line 50
    move-wide/from16 v13, p11

    .line 51
    .line 52
    move-object/from16 v15, p13

    .line 53
    .line 54
    invoke-direct/range {v2 .. v15}, Lfcm;-><init>(Ljava/lang/String;Lpam;[BJJJ[BJLO9m;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    new-instance v1, Lfcm;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    move-wide/from16 v6, p4

    .line 68
    .line 69
    move-wide/from16 v8, p6

    .line 70
    .line 71
    move-wide/from16 v10, p8

    .line 72
    .line 73
    move-object/from16 v12, p10

    .line 74
    .line 75
    move-wide/from16 v13, p11

    .line 76
    .line 77
    move-object/from16 v15, p13

    .line 78
    .line 79
    invoke-direct/range {v2 .. v15}, Lfcm;-><init>(Ljava/lang/String;Lpam;[BJJJ[BJLO9m;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    iget v0, v14, Licm;->d:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lpam;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object/from16 v0, p5

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    move-object/from16 v0, p6

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    move-object/from16 v10, p7

    .line 44
    .line 45
    check-cast v10, [B

    .line 46
    .line 47
    move-object/from16 v0, p8

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    move-object/from16 v13, p9

    .line 56
    .line 57
    check-cast v13, LO9m;

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v13}, Licm;->a(Ljava/lang/String;Lpam;[BJJJ[BJLO9m;)Lfcm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    check-cast v2, Lpam;

    .line 72
    .line 73
    move-object/from16 v3, p3

    .line 74
    .line 75
    check-cast v3, [B

    .line 76
    .line 77
    move-object/from16 v0, p4

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    move-object/from16 v0, p5

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    move-object/from16 v0, p6

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    move-object/from16 v10, p7

    .line 102
    .line 103
    check-cast v10, [B

    .line 104
    .line 105
    move-object/from16 v0, p8

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    move-object/from16 v13, p9

    .line 114
    .line 115
    check-cast v13, LO9m;

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    invoke-virtual/range {v0 .. v13}, Licm;->a(Ljava/lang/String;Lpam;[BJJJ[BJLO9m;)Lfcm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_1
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Lpam;

    .line 130
    .line 131
    move-object/from16 v3, p3

    .line 132
    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    move-object/from16 v0, p4

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    move-object/from16 v0, p5

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    move-object/from16 v0, p6

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    move-object/from16 v10, p7

    .line 160
    .line 161
    check-cast v10, [B

    .line 162
    .line 163
    move-object/from16 v0, p8

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    move-object/from16 v13, p9

    .line 172
    .line 173
    check-cast v13, LO9m;

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    invoke-virtual/range {v0 .. v13}, Licm;->a(Ljava/lang/String;Lpam;[BJJJ[BJLO9m;)Lfcm;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
