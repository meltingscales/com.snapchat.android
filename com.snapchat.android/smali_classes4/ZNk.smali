.class public final LZNk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final e:LZNk;

.field public static final f:LZNk;

.field public static final g:LZNk;

.field public static final h:LZNk;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZNk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZNk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZNk;->e:LZNk;

    .line 8
    .line 9
    new-instance v0, LZNk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZNk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZNk;->f:LZNk;

    .line 16
    .line 17
    new-instance v0, LZNk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LZNk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZNk;->g:LZNk;

    .line 24
    .line 25
    new-instance v0, LZNk;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LZNk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LZNk;->h:LZNk;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZNk;->d:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LZNk;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    move-object/from16 v10, p5

    .line 36
    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, LuT9;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    invoke-direct/range {v2 .. v10}, LuT9;-><init>(JLjava/lang/String;JJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    check-cast v6, LYKk;

    .line 61
    .line 62
    move-object/from16 v7, p4

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v8, p5

    .line 67
    .line 68
    check-cast v8, Ljava/lang/Long;

    .line 69
    .line 70
    new-instance v1, LCki;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    invoke-direct/range {v2 .. v8}, LCki;-><init>(JLjava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_1
    move-object/from16 v10, p1

    .line 78
    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v12, p3

    .line 86
    .line 87
    check-cast v12, Ljava/lang/Long;

    .line 88
    .line 89
    move-object/from16 v13, p4

    .line 90
    .line 91
    check-cast v13, Ljava/lang/Long;

    .line 92
    .line 93
    move-object/from16 v14, p5

    .line 94
    .line 95
    check-cast v14, Ljava/lang/Long;

    .line 96
    .line 97
    new-instance v1, Lyki;

    .line 98
    .line 99
    move-object v9, v1

    .line 100
    invoke-direct/range {v9 .. v14}, Lyki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_2
    move-object/from16 v3, p1

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Long;

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v1, p3

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move-object/from16 v6, p4

    .line 121
    .line 122
    check-cast v6, LbOk;

    .line 123
    .line 124
    move-object/from16 v1, p5

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    new-instance v1, LZji;

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    invoke-direct/range {v2 .. v7}, LZji;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLbOk;Z)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
