.class public final enum LF8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LF8;

.field public static final enum d:LF8;

.field public static final enum e:LF8;

.field public static final enum f:LF8;

.field public static final enum g:LF8;

.field public static final enum h:LF8;

.field public static final synthetic i:[LF8;


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
    new-instance v3, LF8;

    .line 5
    .line 6
    sget-object v4, Lv9;->i:Lrd;

    .line 7
    .line 8
    invoke-virtual {v4}, Lrd;->b()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "OPTION_ITEM"

    .line 14
    .line 15
    const-class v7, Lv9;

    .line 16
    .line 17
    invoke-direct {v3, v5, v4, v7, v6}, LF8;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LF8;->c:LF8;

    .line 21
    .line 22
    new-instance v4, LF8;

    .line 23
    .line 24
    sget-object v6, LB9;->g:Llf;

    .line 25
    .line 26
    invoke-virtual {v6}, Llf;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    const-string v8, "OPTION_ITEM_TOGGLE"

    .line 32
    .line 33
    const-class v9, LB9;

    .line 34
    .line 35
    invoke-direct {v4, v7, v6, v9, v8}, LF8;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LF8;->d:LF8;

    .line 39
    .line 40
    new-instance v6, LF8;

    .line 41
    .line 42
    sget-object v8, Lea;->f:LAa;

    .line 43
    .line 44
    invoke-virtual {v8}, LAa;->d()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    const-string v10, "SIMPLE_OPTION_ITEM"

    .line 50
    .line 51
    const-class v11, Lea;

    .line 52
    .line 53
    invoke-direct {v6, v9, v8, v11, v10}, LF8;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v6, LF8;->e:LF8;

    .line 57
    .line 58
    new-instance v8, LF8;

    .line 59
    .line 60
    sget-object v10, Ly9;->h:LdDg;

    .line 61
    .line 62
    iget v10, v10, LdDg;->a:I

    .line 63
    .line 64
    packed-switch v10, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const v10, 0x7f0e0021

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    sget-object v10, LEPk;->i:LdDg;

    .line 72
    .line 73
    const v10, 0x7f0e0784

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string v11, "SPINNER_OPTION_ITEM"

    .line 77
    .line 78
    const-class v12, Ly9;

    .line 79
    .line 80
    invoke-direct {v8, v2, v10, v12, v11}, LF8;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, LF8;->f:LF8;

    .line 84
    .line 85
    new-instance v10, LF8;

    .line 86
    .line 87
    sget-object v11, LA9;->h:LqE;

    .line 88
    .line 89
    invoke-virtual {v11}, LqE;->d()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string v12, "SUBTITLE_OPTION_ITEM"

    .line 94
    .line 95
    const-class v13, LA9;

    .line 96
    .line 97
    invoke-direct {v10, v1, v11, v13, v12}, LF8;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v10, LF8;->g:LF8;

    .line 101
    .line 102
    new-instance v11, LF8;

    .line 103
    .line 104
    sget-object v12, Lt9;->h:LcE;

    .line 105
    .line 106
    invoke-virtual {v12}, LcE;->d()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const-string v13, "FEED_OPTION_ITEM"

    .line 111
    .line 112
    const-class v14, Lt9;

    .line 113
    .line 114
    invoke-direct {v11, v0, v12, v14, v13}, LF8;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v11, LF8;->h:LF8;

    .line 118
    .line 119
    const/4 v12, 0x6

    .line 120
    new-array v12, v12, [LF8;

    .line 121
    .line 122
    aput-object v3, v12, v5

    .line 123
    .line 124
    aput-object v4, v12, v7

    .line 125
    .line 126
    aput-object v6, v12, v9

    .line 127
    .line 128
    aput-object v8, v12, v2

    .line 129
    .line 130
    aput-object v10, v12, v1

    .line 131
    .line 132
    aput-object v11, v12, v0

    .line 133
    .line 134
    sput-object v12, LF8;->i:[LF8;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LF8;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LF8;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF8;
    .locals 1

    .line 1
    const-class v0, LF8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF8;
    .locals 1

    .line 1
    sget-object v0, LF8;->i:[LF8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LF8;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LF8;->a:I

    .line 2
    .line 3
    return v0
.end method
