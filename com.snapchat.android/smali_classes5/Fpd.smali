.class public final LFpd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LFpd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFpd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFpd;->d:LFpd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lfyj;

    .line 4
    .line 5
    sget-object v0, LJpd;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Luy8;

    .line 8
    .line 9
    new-instance v0, LbWa;

    .line 10
    .line 11
    const-class v2, Lhy0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v2, v4}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v3, v0, v2}, Luy8;-><init>(LrE3;I)V

    .line 19
    .line 20
    .line 21
    new-instance v13, Lnzg;

    .line 22
    .line 23
    new-instance v0, LbWa;

    .line 24
    .line 25
    const-class v5, LZ1f;

    .line 26
    .line 27
    invoke-direct {v0, v5, v4}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LbWa;

    .line 31
    .line 32
    const-class v6, LW1f;

    .line 33
    .line 34
    invoke-direct {v5, v6, v4}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LbWa;

    .line 38
    .line 39
    const-class v7, LY1f;

    .line 40
    .line 41
    invoke-direct {v6, v7, v4}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-direct {v13, v0, v5, v6, v7}, Lnzg;-><init>(LrE3;LrE3;LrE3;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LbWa;

    .line 49
    .line 50
    const-class v5, Lyb0;

    .line 51
    .line 52
    invoke-direct {v0, v5, v4}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 53
    .line 54
    .line 55
    sget-object v5, LFZ;->f:LFZ;

    .line 56
    .line 57
    new-instance v6, Lzub;

    .line 58
    .line 59
    invoke-direct {v6, v5, v0, v7}, Lzub;-><init>(LrE3;LrE3;I)V

    .line 60
    .line 61
    .line 62
    new-instance v8, LIr7;

    .line 63
    .line 64
    new-instance v0, LbWa;

    .line 65
    .line 66
    const-class v9, LLn8;

    .line 67
    .line 68
    invoke-direct {v0, v9, v4}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v0, v7}, LIr7;-><init>(LrE3;I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lcvb;

    .line 75
    .line 76
    const/16 v20, 0x3

    .line 77
    .line 78
    move-object v14, v9

    .line 79
    move-object v15, v5

    .line 80
    move-object/from16 v16, v5

    .line 81
    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    move-object/from16 v18, v5

    .line 85
    .line 86
    move-object/from16 v19, v5

    .line 87
    .line 88
    invoke-direct/range {v14 .. v20}, Lcvb;-><init>(LrE3;LrE3;LrE3;LrE3;LrE3;I)V

    .line 89
    .line 90
    .line 91
    new-instance v10, LgEf;

    .line 92
    .line 93
    invoke-direct {v10, v5, v7}, LgEf;-><init>(LrE3;I)V

    .line 94
    .line 95
    .line 96
    new-instance v11, LYx7;

    .line 97
    .line 98
    const/16 v23, 0x1

    .line 99
    .line 100
    move-object v14, v11

    .line 101
    move-object/from16 v20, v5

    .line 102
    .line 103
    move-object/from16 v21, v5

    .line 104
    .line 105
    move-object/from16 v22, v5

    .line 106
    .line 107
    invoke-direct/range {v14 .. v23}, LYx7;-><init>(LrE3;LrE3;LrE3;LrE3;LrE3;LrE3;LrE3;LrE3;I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LeQg;

    .line 111
    .line 112
    invoke-direct {v4, v5, v7}, LeQg;-><init>(LrE3;I)V

    .line 113
    .line 114
    .line 115
    new-instance v12, LKeb;

    .line 116
    .line 117
    invoke-direct {v12, v5, v7}, LKeb;-><init>(LrE3;I)V

    .line 118
    .line 119
    .line 120
    new-instance v21, Lcvb;

    .line 121
    .line 122
    const/16 v20, 0x4

    .line 123
    .line 124
    move-object/from16 v14, v21

    .line 125
    .line 126
    invoke-direct/range {v14 .. v20}, Lcvb;-><init>(LrE3;LrE3;LrE3;LrE3;LrE3;I)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Luy8;

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-direct {v14, v5, v0}, Luy8;-><init>(LrE3;I)V

    .line 133
    .line 134
    .line 135
    new-instance v15, Labk;

    .line 136
    .line 137
    invoke-direct {v15, v5, v0}, Labk;-><init>(LrE3;I)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lnzg;

    .line 141
    .line 142
    invoke-direct {v7, v5, v5, v5, v2}, Lnzg;-><init>(LrE3;LrE3;LrE3;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LeQg;

    .line 146
    .line 147
    invoke-direct {v0, v5, v2}, LeQg;-><init>(LrE3;I)V

    .line 148
    .line 149
    .line 150
    const-class v2, LbBd;

    .line 151
    .line 152
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 153
    .line 154
    .line 155
    new-instance v16, LcBd;

    .line 156
    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    move-object v2, v6

    .line 162
    move-object v5, v8

    .line 163
    move-object v6, v12

    .line 164
    move-object/from16 v18, v7

    .line 165
    .line 166
    move-object v7, v9

    .line 167
    move-object v8, v10

    .line 168
    move-object v9, v11

    .line 169
    move-object v10, v15

    .line 170
    move-object/from16 v11, v21

    .line 171
    .line 172
    move-object v12, v14

    .line 173
    move-object/from16 v14, v18

    .line 174
    .line 175
    move-object/from16 v15, v17

    .line 176
    .line 177
    invoke-direct/range {v0 .. v15}, LcBd;-><init>(Lyek;Lzub;Luy8;LeQg;LIr7;LKeb;Lcvb;LgEf;LYx7;Labk;Lcvb;Luy8;Lnzg;Lnzg;LeQg;)V

    .line 178
    .line 179
    .line 180
    return-object v16
.end method
