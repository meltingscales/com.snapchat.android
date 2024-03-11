.class public final LVl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LVl6;

.field public static final c:LVl6;

.field public static final d:LVl6;

.field public static final e:LVl6;

.field public static final f:LVl6;

.field public static final g:LVl6;

.field public static final h:LVl6;

.field public static final i:LVl6;

.field public static final j:LVl6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVl6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVl6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVl6;->b:LVl6;

    .line 8
    .line 9
    new-instance v0, LVl6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVl6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVl6;->c:LVl6;

    .line 16
    .line 17
    new-instance v0, LVl6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVl6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVl6;->d:LVl6;

    .line 24
    .line 25
    new-instance v0, LVl6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LVl6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LVl6;->e:LVl6;

    .line 32
    .line 33
    new-instance v0, LVl6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LVl6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LVl6;->f:LVl6;

    .line 40
    .line 41
    new-instance v0, LVl6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LVl6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LVl6;->g:LVl6;

    .line 48
    .line 49
    new-instance v0, LVl6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LVl6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LVl6;->h:LVl6;

    .line 56
    .line 57
    new-instance v0, LVl6;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LVl6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LVl6;->i:LVl6;

    .line 64
    .line 65
    new-instance v0, LVl6;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LVl6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LVl6;->j:LVl6;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVl6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lqo3;->a:Lqo3;

    .line 2
    .line 3
    iget v1, p0, LVl6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LZlb;

    .line 10
    .line 11
    invoke-static {p1}, LnP3;->i(LZlb;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/2addr p1, v2

    .line 25
    return p1

    .line 26
    :pswitch_1
    check-cast p1, LDIe;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LEo3;

    .line 34
    .line 35
    invoke-virtual {p1}, LEo3;->a()LUIn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LEo3;

    .line 47
    .line 48
    invoke-virtual {p1}, LEo3;->a()LUIn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    return p1

    .line 57
    :pswitch_3
    instance-of p1, p1, LC1c;

    .line 58
    .line 59
    return p1

    .line 60
    :pswitch_4
    check-cast p1, LeP4;

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_2

    .line 63
    .line 64
    .line 65
    instance-of p1, p1, LcP4;

    .line 66
    .line 67
    :goto_1
    xor-int/2addr p1, v2

    .line 68
    goto :goto_2

    .line 69
    :pswitch_5
    instance-of p1, p1, LcP4;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    return p1

    .line 73
    :pswitch_6
    check-cast p1, LLob;

    .line 74
    .line 75
    instance-of p1, p1, LKob;

    .line 76
    .line 77
    return p1

    .line 78
    :pswitch_7
    check-cast p1, LDIe;

    .line 79
    .line 80
    packed-switch v1, :pswitch_data_3

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LEo3;

    .line 86
    .line 87
    invoke-virtual {p1}, LEo3;->a()LUIn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_3

    .line 96
    :pswitch_8
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LEo3;

    .line 99
    .line 100
    invoke-virtual {p1}, LEo3;->a()LUIn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    return p1

    .line 109
    :pswitch_9
    check-cast p1, LNL8;

    .line 110
    .line 111
    iget-object v0, p1, LNL8;->a:LpK8;

    .line 112
    .line 113
    instance-of v0, v0, LkK8;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object p1, p1, LNL8;->b:LXzb;

    .line 118
    .line 119
    instance-of p1, p1, LWzb;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_0
    const/4 v2, 0x0

    .line 125
    :goto_4
    return v2

    .line 126
    :pswitch_a
    check-cast p1, LeP4;

    .line 127
    .line 128
    packed-switch v1, :pswitch_data_4

    .line 129
    .line 130
    .line 131
    instance-of p1, p1, LcP4;

    .line 132
    .line 133
    :goto_5
    xor-int/2addr p1, v2

    .line 134
    goto :goto_6

    .line 135
    :pswitch_b
    instance-of p1, p1, LcP4;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    return p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
