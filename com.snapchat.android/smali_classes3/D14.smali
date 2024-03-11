.class public final synthetic LD14;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements LUq9;


# static fields
.field public static final i:LD14;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LD14;

    .line 2
    .line 3
    const-class v3, LMum;

    .line 4
    .line 5
    const-string v4, "toIncomingFriend"

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v5, "toIncomingFriend(JLcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Z)Lcom/snap/composer/people/IncomingFriend;"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LD14;->i:LD14;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lbum;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v3, p5

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v4, p6

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v5, p7

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Long;

    .line 29
    .line 30
    move-object/from16 v5, p8

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 v6, p9

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-object/from16 v7, p10

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move-object/from16 v8, p11

    .line 51
    .line 52
    check-cast v8, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-object/from16 v8, p12

    .line 58
    .line 59
    check-cast v8, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-object/from16 v9, p13

    .line 65
    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v10, p14

    .line 69
    .line 70
    check-cast v10, Ljava/lang/Long;

    .line 71
    .line 72
    move-object/from16 v10, p15

    .line 73
    .line 74
    check-cast v10, Ljava/lang/Boolean;

    .line 75
    .line 76
    move-object/from16 v10, p16

    .line 77
    .line 78
    check-cast v10, Ljava/lang/Long;

    .line 79
    .line 80
    move-object/from16 v10, p17

    .line 81
    .line 82
    check-cast v10, Ljava/lang/Long;

    .line 83
    .line 84
    move-object/from16 v10, p18

    .line 85
    .line 86
    check-cast v10, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v11, Lcom/snap/composer/people/BitmojiInfo;

    .line 96
    .line 97
    invoke-direct {v11}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v4}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v3}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    new-instance v4, Lcom/snap/composer/people/User;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    move-object p1, v4

    .line 112
    move-object p2, v1

    .line 113
    move-object/from16 p3, v0

    .line 114
    .line 115
    move-object/from16 p4, v2

    .line 116
    .line 117
    move/from16 p5, v6

    .line 118
    .line 119
    move/from16 p6, v7

    .line 120
    .line 121
    move-object/from16 p7, v11

    .line 122
    .line 123
    move-object/from16 p8, v12

    .line 124
    .line 125
    move-object/from16 p9, v3

    .line 126
    .line 127
    invoke-direct/range {p1 .. p9}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LYJa;

    .line 131
    .line 132
    invoke-direct {v0, v4}, LYJa;-><init>(Lcom/snap/composer/people/User;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, LYJa;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    long-to-double v1, v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/4 v1, 0x0

    .line 151
    :goto_0
    invoke-virtual {v0, v1}, LYJa;->e(Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, LYJa;->d(Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v10}, LYJa;->g(Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method
