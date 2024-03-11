.class public abstract enum Luwd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqwd;

.field public static final enum Y:Ltwd;

.field public static final synthetic Z:[Luwd;

.field public static final enum g:Lmwd;

.field public static final enum h:Lpwd;

.field public static final enum i:Lnwd;

.field public static final enum j:Lowd;

.field public static final enum k:Lrwd;

.field public static final enum t:Lswd;


# instance fields
.field public final a:Lht9;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lmwd;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, "ALL_SNAPS_CAMERA_ROLL_OR_MEO_TAP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Luwd;-><init>(Ljava/lang/String;ILht9;ZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Luwd;->g:Lmwd;

    .line 14
    .line 15
    new-instance v0, Lpwd;

    .line 16
    .line 17
    sget-object v1, Lht9;->A0:Lht9;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v12, 0x1

    .line 21
    const-string v8, "ALL_SNAPS_TAP_THEN_VIEW_IN_VR_VIA_OPERA"

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    move-object v7, v0

    .line 25
    move-object v10, v1

    .line 26
    invoke-direct/range {v7 .. v12}, Luwd;-><init>(Ljava/lang/String;ILht9;ZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Luwd;->h:Lpwd;

    .line 30
    .line 31
    new-instance v2, Lnwd;

    .line 32
    .line 33
    sget-object v3, Lht9;->j:Lht9;

    .line 34
    .line 35
    const/4 v15, 0x2

    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const-string v14, "ALL_SNAPS_MULTISELECT_THEN_3D_VR_TAP"

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    move-object v13, v2

    .line 43
    move-object/from16 v16, v3

    .line 44
    .line 45
    invoke-direct/range {v13 .. v18}, Luwd;-><init>(Ljava/lang/String;ILht9;ZZ)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Luwd;->i:Lnwd;

    .line 49
    .line 50
    new-instance v4, Lowd;

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v12, 0x0

    .line 54
    const-string v8, "ALL_SNAPS_MULTISELECT_THEN_3D_VR_TAP_THEN_VR_CLOSE_TAP"

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v7, v4

    .line 58
    move-object v10, v1

    .line 59
    invoke-direct/range {v7 .. v12}, Luwd;-><init>(Ljava/lang/String;ILht9;ZZ)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Luwd;->j:Lowd;

    .line 63
    .line 64
    new-instance v5, Lrwd;

    .line 65
    .line 66
    const/4 v15, 0x4

    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const-string v14, "STORIES_TAP"

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-object v13, v5

    .line 76
    invoke-direct/range {v13 .. v18}, Luwd;-><init>(Ljava/lang/String;ILht9;ZZ)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Luwd;->k:Lrwd;

    .line 80
    .line 81
    new-instance v13, Lswd;

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    const/4 v12, 0x0

    .line 85
    const-string v8, "STORIES_TAP_THEN_VIEW_IN_VR_VIA_OPERA"

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    move-object v7, v13

    .line 89
    move-object v10, v1

    .line 90
    invoke-direct/range {v7 .. v12}, Luwd;-><init>(Ljava/lang/String;ILht9;ZZ)V

    .line 91
    .line 92
    .line 93
    sput-object v13, Luwd;->t:Lswd;

    .line 94
    .line 95
    new-instance v1, Lqwd;

    .line 96
    .line 97
    const/16 v16, 0x6

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const-string v15, "SNAP_FEED"

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    move-object v14, v1

    .line 108
    invoke-direct/range {v14 .. v19}, Luwd;-><init>(Ljava/lang/String;ILht9;ZZ)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Luwd;->X:Lqwd;

    .line 112
    .line 113
    new-instance v14, Ltwd;

    .line 114
    .line 115
    const/4 v9, 0x7

    .line 116
    const/4 v12, 0x0

    .line 117
    const-string v8, "VR_SNAPCODE_SNAPS_TAP"

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    move-object v7, v14

    .line 121
    move-object v10, v3

    .line 122
    invoke-direct/range {v7 .. v12}, Luwd;-><init>(Ljava/lang/String;ILht9;ZZ)V

    .line 123
    .line 124
    .line 125
    sput-object v14, Luwd;->Y:Ltwd;

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    new-array v3, v3, [Luwd;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    aput-object v6, v3, v7

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    aput-object v0, v3, v6

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aput-object v2, v3, v0

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    aput-object v4, v3, v0

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    aput-object v5, v3, v0

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    aput-object v13, v3, v0

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    aput-object v1, v3, v0

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    aput-object v14, v3, v0

    .line 154
    .line 155
    sput-object v3, Luwd;->Z:[Luwd;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILht9;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luwd;->a:Lht9;

    .line 5
    .line 6
    iput-boolean p4, p0, Luwd;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Luwd;->c:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p4, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Luwd;->d:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Luwd;->e:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Luwd;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luwd;
    .locals 1

    .line 1
    const-class v0, Luwd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luwd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luwd;
    .locals 1

    .line 1
    sget-object v0, Luwd;->Z:[Luwd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luwd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Luwd;
.end method
