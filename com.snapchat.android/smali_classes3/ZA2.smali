.class public abstract enum LZA2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:LPYg;

.field public static final enum c:LPA2;

.field public static final enum d:LQA2;

.field public static final enum e:LUA2;

.field public static final enum f:LXA2;

.field public static final enum g:LYA2;

.field public static final enum h:LSA2;

.field public static final enum i:LWA2;

.field public static final enum j:LRA2;

.field public static final synthetic k:[LZA2;


# instance fields
.field public final a:LU91;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, LPA2;

    .line 14
    .line 15
    sget-object v11, LU91;->e:LU91;

    .line 16
    .line 17
    const-string v12, "AUTO_CAPTURE_LOADING"

    .line 18
    .line 19
    invoke-direct {v10, v12, v9, v11}, LZA2;-><init>(Ljava/lang/String;ILU91;)V

    .line 20
    .line 21
    .line 22
    sput-object v10, LZA2;->c:LPA2;

    .line 23
    .line 24
    new-instance v11, LQA2;

    .line 25
    .line 26
    sget-object v12, LU91;->f:LU91;

    .line 27
    .line 28
    const-string v13, "AUTO_CAPTURE_LOADING_FAILED"

    .line 29
    .line 30
    invoke-direct {v11, v13, v8, v12}, LZA2;-><init>(Ljava/lang/String;ILU91;)V

    .line 31
    .line 32
    .line 33
    sput-object v11, LZA2;->d:LQA2;

    .line 34
    .line 35
    new-instance v12, LUA2;

    .line 36
    .line 37
    sget-object v13, LU91;->h:LU91;

    .line 38
    .line 39
    const-string v14, "CREATING_INITIAL_OPTIONS"

    .line 40
    .line 41
    invoke-direct {v12, v14, v7, v13}, LZA2;-><init>(Ljava/lang/String;ILU91;)V

    .line 42
    .line 43
    .line 44
    sput-object v12, LZA2;->e:LUA2;

    .line 45
    .line 46
    new-instance v13, LVA2;

    .line 47
    .line 48
    sget-object v14, LU91;->i:LU91;

    .line 49
    .line 50
    const-string v15, "CREATING_INITIAL_OPTIONS_FIND_FACE"

    .line 51
    .line 52
    invoke-direct {v13, v15, v6, v14}, LZA2;-><init>(Ljava/lang/String;ILU91;)V

    .line 53
    .line 54
    .line 55
    new-instance v14, LXA2;

    .line 56
    .line 57
    sget-object v15, LU91;->j:LU91;

    .line 58
    .line 59
    const-string v6, "SELECT_INITIAL_OPTION"

    .line 60
    .line 61
    invoke-direct {v14, v6, v5, v15}, LZA2;-><init>(Ljava/lang/String;ILU91;)V

    .line 62
    .line 63
    .line 64
    sput-object v14, LZA2;->f:LXA2;

    .line 65
    .line 66
    new-instance v6, LYA2;

    .line 67
    .line 68
    const-string v5, "SELECT_INITIAL_OPTION_V3"

    .line 69
    .line 70
    invoke-direct {v6, v5, v4, v15}, LZA2;-><init>(Ljava/lang/String;ILU91;)V

    .line 71
    .line 72
    .line 73
    sput-object v6, LZA2;->g:LYA2;

    .line 74
    .line 75
    new-instance v5, LSA2;

    .line 76
    .line 77
    sget-object v15, LU91;->k:LU91;

    .line 78
    .line 79
    const-string v4, "CREATING_ADDITIONAL_OPTION"

    .line 80
    .line 81
    invoke-direct {v5, v4, v3, v15}, LZA2;-><init>(Ljava/lang/String;ILU91;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, LZA2;->h:LSA2;

    .line 85
    .line 86
    new-instance v4, LTA2;

    .line 87
    .line 88
    sget-object v15, LU91;->t:LU91;

    .line 89
    .line 90
    const-string v3, "CREATING_ADDITIONAL_OPTION_FIND_FACE"

    .line 91
    .line 92
    invoke-direct {v4, v3, v2, v15}, LZA2;-><init>(Ljava/lang/String;ILU91;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LWA2;

    .line 96
    .line 97
    sget-object v15, LU91;->X:LU91;

    .line 98
    .line 99
    const-string v2, "SELECT_ADDITIONAL_OPTION"

    .line 100
    .line 101
    invoke-direct {v3, v2, v1, v15}, LZA2;-><init>(Ljava/lang/String;ILU91;)V

    .line 102
    .line 103
    .line 104
    sput-object v3, LZA2;->i:LWA2;

    .line 105
    .line 106
    new-instance v2, LRA2;

    .line 107
    .line 108
    sget-object v15, LU91;->Y:LU91;

    .line 109
    .line 110
    const-string v1, "CONTINUE"

    .line 111
    .line 112
    invoke-direct {v2, v1, v0, v15}, LZA2;-><init>(Ljava/lang/String;ILU91;)V

    .line 113
    .line 114
    .line 115
    sput-object v2, LZA2;->j:LRA2;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    new-array v1, v1, [LZA2;

    .line 120
    .line 121
    aput-object v10, v1, v9

    .line 122
    .line 123
    aput-object v11, v1, v8

    .line 124
    .line 125
    aput-object v12, v1, v7

    .line 126
    .line 127
    const/4 v10, 0x3

    .line 128
    aput-object v13, v1, v10

    .line 129
    .line 130
    const/4 v10, 0x4

    .line 131
    aput-object v14, v1, v10

    .line 132
    .line 133
    const/4 v11, 0x5

    .line 134
    aput-object v6, v1, v11

    .line 135
    .line 136
    const/4 v6, 0x6

    .line 137
    aput-object v5, v1, v6

    .line 138
    .line 139
    const/4 v6, 0x7

    .line 140
    aput-object v4, v1, v6

    .line 141
    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    aput-object v3, v1, v6

    .line 145
    .line 146
    aput-object v2, v1, v0

    .line 147
    .line 148
    sput-object v1, LZA2;->k:[LZA2;

    .line 149
    .line 150
    new-instance v0, LPYg;

    .line 151
    .line 152
    new-array v1, v10, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v12, v1, v9

    .line 155
    .line 156
    aput-object v13, v1, v8

    .line 157
    .line 158
    aput-object v5, v1, v7

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    aput-object v4, v1, v2

    .line 162
    .line 163
    invoke-direct {v0, v1}, LPYg;-><init>([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LZA2;->b:LPYg;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILU91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZA2;->a:LU91;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lwbc;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    check-cast p1, Lxbc;

    .line 2
    .line 3
    iget-object v0, p1, Lxbc;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v1

    .line 20
    :goto_0
    invoke-static {v0, p2}, Lz0b;->d(Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lxbc;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-static {p1, v1}, Lz0b;->d(Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "subtitle"

    .line 42
    .line 43
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    const-string p0, "title"

    .line 48
    .line 49
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)LZA2;
    .locals 1

    .line 1
    const-class v0, LZA2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZA2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZA2;
    .locals 1

    .line 1
    sget-object v0, LZA2;->k:[LZA2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZA2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lwbc;)V
.end method
