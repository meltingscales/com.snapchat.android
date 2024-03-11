.class public final Lte7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:Lte7;

.field public static final Y:Lte7;

.field public static final e:Lte7;

.field public static final f:Lte7;

.field public static final g:Lte7;

.field public static final h:Lte7;

.field public static final i:Lte7;

.field public static final j:Lte7;

.field public static final k:Lte7;

.field public static final t:Lte7;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lte7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lte7;->e:Lte7;

    .line 8
    .line 9
    new-instance v0, Lte7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lte7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lte7;->f:Lte7;

    .line 16
    .line 17
    new-instance v0, Lte7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lte7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lte7;->g:Lte7;

    .line 24
    .line 25
    new-instance v0, Lte7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lte7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lte7;->h:Lte7;

    .line 32
    .line 33
    new-instance v0, Lte7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lte7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lte7;->i:Lte7;

    .line 40
    .line 41
    new-instance v0, Lte7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lte7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lte7;->j:Lte7;

    .line 48
    .line 49
    new-instance v0, Lte7;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lte7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lte7;->k:Lte7;

    .line 56
    .line 57
    new-instance v0, Lte7;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lte7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lte7;->t:Lte7;

    .line 64
    .line 65
    new-instance v0, Lte7;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lte7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lte7;->X:Lte7;

    .line 73
    .line 74
    new-instance v0, Lte7;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lte7;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lte7;->Y:Lte7;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lte7;->d:I

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
.method public final a(LgDk;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lte7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 7
    .line 8
    invoke-interface {p1}, LuSd;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 14
    .line 15
    invoke-interface {p1}, LuSd;->getCompositeStoryId()Le74;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 28
    .line 29
    invoke-interface {p1}, LuSd;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lte7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, LFq7;->d:LCq7;

    .line 13
    .line 14
    iget v0, v0, LCq7;->a:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, LJq7;->g:LJq7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LgDk;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lte7;->a(LgDk;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LgDk;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lte7;->a(LgDk;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, LgDk;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lte7;->a(LgDk;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, LuSd;

    .line 45
    .line 46
    invoke-interface {p1}, LuSd;->getCompositeStoryId()Le74;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, LgDk;

    .line 52
    .line 53
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    sget-object p1, Lo8m;->a:Lo8m;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_6
    check-cast p1, LJ6j;

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, LJ6j;->a:LCq7;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_7
    iget-object p1, p1, LJ6j;->a:LCq7;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_8
    iget-object p1, p1, LJ6j;->a:LCq7;

    .line 73
    .line 74
    :goto_1
    return-object p1

    .line 75
    :pswitch_9
    check-cast p1, LJ6j;

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_2

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LJ6j;->a:LCq7;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_a
    iget-object p1, p1, LJ6j;->a:LCq7;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_b
    iget-object p1, p1, LJ6j;->a:LCq7;

    .line 87
    .line 88
    :goto_2
    return-object p1

    .line 89
    :pswitch_c
    check-cast p1, LJ6j;

    .line 90
    .line 91
    packed-switch v0, :pswitch_data_3

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, LJ6j;->a:LCq7;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_d
    iget-object p1, p1, LJ6j;->a:LCq7;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_e
    iget-object p1, p1, LJ6j;->a:LCq7;

    .line 101
    .line 102
    :goto_3
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_9
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
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
