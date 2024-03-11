.class public final enum LQv3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LQv3;

.field public static final enum d:LQv3;

.field public static final enum e:LQv3;

.field public static final enum f:LQv3;

.field public static final enum g:LQv3;

.field public static final synthetic h:[LQv3;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v5, LQv3;

    .line 7
    .line 8
    sget-object v6, LCA3;->f:LWH1;

    .line 9
    .line 10
    invoke-virtual {v6}, LWH1;->c()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "COGNAC_ACTION_MENU_SIMPLE_SECTION_HEADER"

    .line 16
    .line 17
    const-class v9, LCA3;

    .line 18
    .line 19
    invoke-direct {v5, v7, v6, v9, v8}, LQv3;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LQv3;->c:LQv3;

    .line 23
    .line 24
    new-instance v6, LQv3;

    .line 25
    .line 26
    sget-object v8, LiA3;->i:LhA3;

    .line 27
    .line 28
    iget v8, v8, LhA3;->a:I

    .line 29
    .line 30
    const v9, 0x7f0e018b

    .line 31
    .line 32
    .line 33
    const v10, 0x7f0e018d

    .line 34
    .line 35
    .line 36
    packed-switch v8, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v8, LoA3;->i:LhA3;

    .line 40
    .line 41
    const v8, 0x7f0e018d

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    const v8, 0x7f0e018b

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v11, "COGNAC_ACTION_MENU_SETTINGS_BUTTON"

    .line 49
    .line 50
    const-class v12, LiA3;

    .line 51
    .line 52
    invoke-direct {v6, v4, v8, v12, v11}, LQv3;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, LQv3;->d:LQv3;

    .line 56
    .line 57
    new-instance v8, LQv3;

    .line 58
    .line 59
    sget-object v11, LoA3;->i:LhA3;

    .line 60
    .line 61
    iget v11, v11, LhA3;->a:I

    .line 62
    .line 63
    packed-switch v11, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    const v9, 0x7f0e018d

    .line 67
    .line 68
    .line 69
    :pswitch_1
    const-string v10, "COGNAC_ACTION_MENU_SETTINGS_SWITCH"

    .line 70
    .line 71
    const-class v11, LoA3;

    .line 72
    .line 73
    invoke-direct {v8, v3, v9, v11, v10}, LQv3;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v8, LQv3;->e:LQv3;

    .line 77
    .line 78
    new-instance v9, LQv3;

    .line 79
    .line 80
    const-string v10, "COGNAC_ACTION_MENU_RING_ITEM"

    .line 81
    .line 82
    const v11, 0x7f0e0152

    .line 83
    .line 84
    .line 85
    const-class v12, LUz3;

    .line 86
    .line 87
    invoke-direct {v9, v2, v11, v12, v10}, LQv3;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v9, LQv3;->f:LQv3;

    .line 91
    .line 92
    new-instance v10, LQv3;

    .line 93
    .line 94
    sget-object v11, LFB3;->g:Lhf;

    .line 95
    .line 96
    invoke-virtual {v11}, Lhf;->a()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v12, "COGNAC_ACTION_MENU_VIEW_MORE"

    .line 101
    .line 102
    const-class v13, LFB3;

    .line 103
    .line 104
    invoke-direct {v10, v1, v11, v13, v12}, LQv3;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v10, LQv3;->g:LQv3;

    .line 108
    .line 109
    new-instance v11, LQv3;

    .line 110
    .line 111
    sget-object v12, LFA3;->g:LEj;

    .line 112
    .line 113
    invoke-virtual {v12}, LEj;->c()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const-string v13, "COGNAC_ACTION_MENU_SNAP_TOKENS"

    .line 118
    .line 119
    const-class v14, LFA3;

    .line 120
    .line 121
    invoke-direct {v11, v0, v12, v14, v13}, LQv3;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x6

    .line 125
    new-array v12, v12, [LQv3;

    .line 126
    .line 127
    aput-object v5, v12, v7

    .line 128
    .line 129
    aput-object v6, v12, v4

    .line 130
    .line 131
    aput-object v8, v12, v3

    .line 132
    .line 133
    aput-object v9, v12, v2

    .line 134
    .line 135
    aput-object v10, v12, v1

    .line 136
    .line 137
    aput-object v11, v12, v0

    .line 138
    .line 139
    sput-object v12, LQv3;->h:[LQv3;

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQv3;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LQv3;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQv3;
    .locals 1

    .line 1
    const-class v0, LQv3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQv3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQv3;
    .locals 1

    .line 1
    sget-object v0, LQv3;->h:[LQv3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQv3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LQv3;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LQv3;->a:I

    .line 2
    .line 3
    return v0
.end method
