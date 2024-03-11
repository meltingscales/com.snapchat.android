.class public final LMw8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final e:LMw8;

.field public static final f:LMw8;

.field public static final g:LMw8;

.field public static final h:LMw8;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMw8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMw8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMw8;->e:LMw8;

    .line 8
    .line 9
    new-instance v0, LMw8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LMw8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMw8;->f:LMw8;

    .line 16
    .line 17
    new-instance v0, LMw8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LMw8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LMw8;->g:LMw8;

    .line 24
    .line 25
    new-instance v0, LMw8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LMw8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LMw8;->h:LMw8;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMw8;->d:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMw8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    check-cast v8, [B

    .line 31
    .line 32
    new-instance v1, LfM9;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v8}, LfM9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v10, p1

    .line 40
    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v11, p2

    .line 44
    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v12, p3

    .line 48
    .line 49
    check-cast v12, Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v13, p4

    .line 52
    .line 53
    check-cast v13, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v14, p5

    .line 56
    .line 57
    check-cast v14, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v15, p6

    .line 60
    .line 61
    check-cast v15, [B

    .line 62
    .line 63
    new-instance v1, LeM9;

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    invoke-direct/range {v9 .. v15}, LeM9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    move-object/from16 v5, p1

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v1, p3

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    move-object/from16 v1, p4

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    move-object/from16 v7, p5

    .line 95
    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v8, p6

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, LkU9;

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    invoke-direct/range {v2 .. v9}, LkU9;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_2
    move-object/from16 v11, p1

    .line 110
    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v12, p2

    .line 114
    .line 115
    check-cast v12, Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v13, p3

    .line 118
    .line 119
    check-cast v13, [B

    .line 120
    .line 121
    move-object/from16 v1, p4

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    move-object/from16 v1, p5

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    move-object/from16 v18, p6

    .line 138
    .line 139
    check-cast v18, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v1, LOD8;

    .line 142
    .line 143
    move-object v10, v1

    .line 144
    invoke-direct/range {v10 .. v18}, LOD8;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
