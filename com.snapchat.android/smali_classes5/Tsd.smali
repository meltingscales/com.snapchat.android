.class public final enum LTsd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final d:LfVd;

.field public static final enum e:LTsd;

.field public static final enum f:LTsd;

.field public static final enum g:LTsd;

.field public static final enum h:LTsd;

.field public static final enum i:LTsd;

.field public static final enum j:LTsd;

.field public static final enum k:LTsd;

.field public static final synthetic t:[LTsd;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, LTsd;

    .line 2
    .line 3
    sget-object v7, LTGj;->Z:LS7;

    .line 4
    .line 5
    invoke-virtual {v7}, LS7;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-class v4, LlZg;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v1, "SNAPS_TAB_PAGE"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, LTsd;-><init>(Ljava/lang/String;IILjava/lang/Class;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v6, LTsd;->e:LTsd;

    .line 20
    .line 21
    new-instance v0, LTsd;

    .line 22
    .line 23
    invoke-virtual {v7}, LS7;->b()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const/4 v13, 0x0

    .line 28
    const-string v9, "BASIC_SNAPS_TAB_PAGE"

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const-class v12, LSX0;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v8 .. v13}, LTsd;-><init>(Ljava/lang/String;IILjava/lang/Class;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LTsd;->f:LTsd;

    .line 38
    .line 39
    new-instance v1, LTsd;

    .line 40
    .line 41
    sget-object v2, LAp2;->X:LU8;

    .line 42
    .line 43
    invoke-virtual {v2}, LU8;->a()I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    const-class v18, LAp2;

    .line 48
    .line 49
    const/16 v19, 0x1

    .line 50
    .line 51
    const-string v15, "CAMERA_ROLL_TAB_PAGE"

    .line 52
    .line 53
    const/16 v16, 0x2

    .line 54
    .line 55
    move-object v14, v1

    .line 56
    invoke-direct/range {v14 .. v19}, LTsd;-><init>(Ljava/lang/String;IILjava/lang/Class;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LTsd;->g:LTsd;

    .line 60
    .line 61
    new-instance v2, LTsd;

    .line 62
    .line 63
    const-class v11, LuK7;

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    const-string v8, "DREAMS_TAB_PAGE"

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    const v10, 0x7f0e0488

    .line 70
    .line 71
    .line 72
    move-object v7, v2

    .line 73
    invoke-direct/range {v7 .. v12}, LTsd;-><init>(Ljava/lang/String;IILjava/lang/Class;Z)V

    .line 74
    .line 75
    .line 76
    sput-object v2, LTsd;->h:LTsd;

    .line 77
    .line 78
    new-instance v3, LTsd;

    .line 79
    .line 80
    const-class v17, LU8i;

    .line 81
    .line 82
    const/16 v18, 0x1

    .line 83
    .line 84
    const-string v14, "SCREENSHOTS_TAB_PAGE"

    .line 85
    .line 86
    const/4 v15, 0x4

    .line 87
    const v16, 0x7f0e0492

    .line 88
    .line 89
    .line 90
    move-object v13, v3

    .line 91
    invoke-direct/range {v13 .. v18}, LTsd;-><init>(Ljava/lang/String;IILjava/lang/Class;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v3, LTsd;->i:LTsd;

    .line 95
    .line 96
    new-instance v4, LTsd;

    .line 97
    .line 98
    sget-object v5, Lude;->Z:LS7;

    .line 99
    .line 100
    invoke-virtual {v5}, LS7;->b()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const-class v11, Lude;

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    const-string v8, "MY_EYES_ONLY_TAB_PAGE"

    .line 108
    .line 109
    const/4 v9, 0x5

    .line 110
    move-object v7, v4

    .line 111
    invoke-direct/range {v7 .. v12}, LTsd;-><init>(Ljava/lang/String;IILjava/lang/Class;Z)V

    .line 112
    .line 113
    .line 114
    sput-object v4, LTsd;->j:LTsd;

    .line 115
    .line 116
    new-instance v5, LTsd;

    .line 117
    .line 118
    sget-object v7, LRwd;->t:LS7;

    .line 119
    .line 120
    invoke-virtual {v7}, LS7;->b()I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    const-class v17, LRwd;

    .line 125
    .line 126
    const-string v14, "STORIES_TAB_PAGE"

    .line 127
    .line 128
    const/4 v15, 0x6

    .line 129
    move-object v13, v5

    .line 130
    invoke-direct/range {v13 .. v18}, LTsd;-><init>(Ljava/lang/String;IILjava/lang/Class;Z)V

    .line 131
    .line 132
    .line 133
    sput-object v5, LTsd;->k:LTsd;

    .line 134
    .line 135
    const/4 v7, 0x7

    .line 136
    new-array v7, v7, [LTsd;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    aput-object v6, v7, v8

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    aput-object v0, v7, v6

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v1, v7, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v2, v7, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v3, v7, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v4, v7, v0

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v5, v7, v0

    .line 158
    .line 159
    sput-object v7, LTsd;->t:[LTsd;

    .line 160
    .line 161
    new-instance v0, LfVd;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    sput-object v0, LTsd;->d:LfVd;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Class;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTsd;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LTsd;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-boolean p5, p0, LTsd;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTsd;
    .locals 1

    .line 1
    const-class v0, LTsd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTsd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LTsd;
    .locals 1

    .line 1
    sget-object v0, LTsd;->t:[LTsd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTsd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LTsd;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LTsd;->a:I

    .line 2
    .line 3
    return v0
.end method
