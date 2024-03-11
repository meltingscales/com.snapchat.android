.class public final Ll74;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:Ll74;

.field public static final e:Ll74;

.field public static final f:Ll74;

.field public static final g:Ll74;

.field public static final h:Ll74;

.field public static final i:Ll74;

.field public static final j:Ll74;

.field public static final k:Ll74;

.field public static final t:Ll74;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll74;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll74;->e:Ll74;

    .line 8
    .line 9
    new-instance v0, Ll74;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll74;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll74;->f:Ll74;

    .line 16
    .line 17
    new-instance v0, Ll74;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ll74;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll74;->g:Ll74;

    .line 24
    .line 25
    new-instance v0, Ll74;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ll74;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll74;->h:Ll74;

    .line 32
    .line 33
    new-instance v0, Ll74;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ll74;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll74;->i:Ll74;

    .line 40
    .line 41
    new-instance v0, Ll74;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ll74;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ll74;->j:Ll74;

    .line 48
    .line 49
    new-instance v0, Ll74;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ll74;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ll74;->k:Ll74;

    .line 56
    .line 57
    new-instance v0, Ll74;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ll74;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ll74;->t:Ll74;

    .line 64
    .line 65
    new-instance v0, Ll74;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ll74;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ll74;->X:Ll74;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll74;->d:I

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
.method public final a(LXJm;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Ll74;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-interface {p1}, LXJm;->x()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    invoke-interface {p1}, LXJm;->y()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    invoke-interface {p1}, LXJm;->t()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll74;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXJm;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LXJm;->getDurationMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-interface {p1}, LXJm;->getDurationMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, LXJm;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LXJm;->getDurationMs()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    invoke-interface {p1}, LXJm;->getDurationMs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, LXJm;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ll74;->a(LXJm;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, LXJm;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ll74;->a(LXJm;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_6
    check-cast p1, LXJm;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ll74;->a(LXJm;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    check-cast p1, LXJm;

    .line 80
    .line 81
    packed-switch v0, :pswitch_data_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, LXJm;->e()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :pswitch_8
    invoke-interface {p1}, LXJm;->r()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    return-object p1

    .line 94
    :pswitch_9
    check-cast p1, LXJm;

    .line 95
    .line 96
    invoke-interface {p1}, LXJm;->getRotation()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    check-cast p1, LXJm;

    .line 106
    .line 107
    packed-switch v0, :pswitch_data_4

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, LXJm;->e()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    :pswitch_b
    invoke-interface {p1}, LXJm;->r()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 122
    .line 123
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_2
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
