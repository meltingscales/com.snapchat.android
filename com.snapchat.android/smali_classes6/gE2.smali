.class public abstract LgE2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBtm;

.field public static final b:LBVc;

.field public static final c:LIVc;

.field public static final d:LGO1;

.field public static final e:Lep;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v15, LBtm;

    .line 2
    .line 3
    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    move-object v0, v15

    .line 18
    move-object v4, v14

    .line 19
    move-object v5, v14

    .line 20
    move-object v6, v14

    .line 21
    move-object/from16 v17, v14

    .line 22
    .line 23
    move/from16 v14, v16

    .line 24
    .line 25
    invoke-direct/range {v0 .. v14}, LBtm;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjs4;LRAj;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v15, LgE2;->a:LBtm;

    .line 29
    .line 30
    new-instance v0, LBVc;

    .line 31
    .line 32
    sget-object v1, Lw08;->a:Lw08;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-direct {v0, v2, v2, v2, v1}, LBVc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LgE2;->b:LBVc;

    .line 40
    .line 41
    new-instance v0, LIVc;

    .line 42
    .line 43
    new-instance v5, Lssj;

    .line 44
    .line 45
    new-instance v1, LH9d;

    .line 46
    .line 47
    sget-object v10, LRAj;->N0:LRAj;

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const-wide/16 v24, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v33, 0x1f80

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    move-object/from16 v20, v10

    .line 78
    .line 79
    invoke-direct/range {v18 .. v33}, LH9d;-><init>(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLuld;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v11, v17

    .line 83
    .line 84
    invoke-direct {v5, v11, v1}, Lssj;-><init>(Landroid/net/Uri;LH9d;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const-string v4, ""

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v3, v0

    .line 94
    invoke-direct/range {v3 .. v9}, LIVc;-><init>(Ljava/lang/String;Lssj;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LBBk;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LgE2;->c:LIVc;

    .line 98
    .line 99
    new-instance v0, LGO1;

    .line 100
    .line 101
    new-instance v1, LoO1;

    .line 102
    .line 103
    invoke-direct {v1}, LoO1;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v3, LvNk;

    .line 107
    .line 108
    invoke-direct {v3}, LvNk;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lssj;

    .line 112
    .line 113
    new-instance v5, LH9d;

    .line 114
    .line 115
    move-object/from16 v18, v5

    .line 116
    .line 117
    invoke-direct/range {v18 .. v33}, LH9d;-><init>(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLuld;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v11, v5}, Lssj;-><init>(Landroid/net/Uri;LH9d;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3, v4}, LGO1;-><init>(LoO1;Ljava/lang/String;LvNk;Lssj;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LgE2;->d:LGO1;

    .line 127
    .line 128
    new-instance v0, Lep;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, v1, v1}, Lep;-><init>(LGo;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LgE2;->e:Lep;

    .line 135
    .line 136
    return-void
.end method
