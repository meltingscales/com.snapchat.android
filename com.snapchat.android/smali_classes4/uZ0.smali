.class public final LuZ0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:LuZ0;

.field public static final e:LuZ0;

.field public static final f:LuZ0;

.field public static final g:LuZ0;

.field public static final h:LuZ0;

.field public static final i:LuZ0;

.field public static final j:LuZ0;

.field public static final k:LuZ0;

.field public static final t:LuZ0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LuZ0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LuZ0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LuZ0;->e:LuZ0;

    .line 8
    .line 9
    new-instance v0, LuZ0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LuZ0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LuZ0;->f:LuZ0;

    .line 16
    .line 17
    new-instance v0, LuZ0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LuZ0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LuZ0;->g:LuZ0;

    .line 24
    .line 25
    new-instance v0, LuZ0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LuZ0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LuZ0;->h:LuZ0;

    .line 32
    .line 33
    new-instance v0, LuZ0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LuZ0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LuZ0;->i:LuZ0;

    .line 40
    .line 41
    new-instance v0, LuZ0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LuZ0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LuZ0;->j:LuZ0;

    .line 48
    .line 49
    new-instance v0, LuZ0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LuZ0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LuZ0;->k:LuZ0;

    .line 56
    .line 57
    new-instance v0, LuZ0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LuZ0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LuZ0;->t:LuZ0;

    .line 64
    .line 65
    new-instance v0, LuZ0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LuZ0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LuZ0;->X:LuZ0;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LuZ0;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LCO8;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, LuZ0;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LG8j;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :sswitch_0
    instance-of p1, p1, LR2l;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :sswitch_1
    instance-of p1, p1, LG8j;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :sswitch_2
    instance-of p1, p1, Lap8;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LuZ0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWT9;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LIbd;

    .line 15
    .line 16
    iget-object v0, v0, LWT9;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LSaf;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, LCO8;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LuZ0;->a(LCO8;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, LCO8;

    .line 32
    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast p1, LR2l;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    check-cast p1, LG8j;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    check-cast p1, Lap8;

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, LCO8;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LuZ0;->a(LCO8;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, LCO8;

    .line 53
    .line 54
    sparse-switch v0, :sswitch_data_1

    .line 55
    .line 56
    .line 57
    check-cast p1, LR2l;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    check-cast p1, LG8j;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    check-cast p1, Lap8;

    .line 64
    .line 65
    :goto_1
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, LCO8;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LuZ0;->a(LCO8;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    check-cast p1, LWT9;

    .line 74
    .line 75
    new-instance v0, LG8j;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p1, v1}, LG8j;-><init>(LWT9;Z)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_6
    check-cast p1, LCO8;

    .line 83
    .line 84
    sparse-switch v0, :sswitch_data_2

    .line 85
    .line 86
    .line 87
    check-cast p1, LR2l;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_4
    check-cast p1, LG8j;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_5
    check-cast p1, Lap8;

    .line 94
    .line 95
    :goto_2
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, LCO8;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, LuZ0;->a(LCO8;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
    .end sparse-switch
.end method
