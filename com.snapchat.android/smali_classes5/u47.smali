.class public final Lu47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Lu47;

.field public static final b:Lu47;

.field public static final c:Lu47;

.field public static final d:Lu47;

.field public static final e:Lu47;

.field public static final f:Lu47;

.field public static final g:Lu47;

.field public static final h:Lu47;

.field public static final i:Lu47;

.field public static final j:Lu47;

.field public static final k:Lu47;

.field public static final t:Lu47;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu47;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu47;->b:Lu47;

    .line 8
    .line 9
    new-instance v0, Lu47;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu47;->c:Lu47;

    .line 16
    .line 17
    new-instance v0, Lu47;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu47;->d:Lu47;

    .line 24
    .line 25
    new-instance v0, Lu47;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu47;->e:Lu47;

    .line 32
    .line 33
    new-instance v0, Lu47;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lu47;->f:Lu47;

    .line 40
    .line 41
    new-instance v0, Lu47;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lu47;->g:Lu47;

    .line 48
    .line 49
    new-instance v0, Lu47;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lu47;->h:Lu47;

    .line 56
    .line 57
    new-instance v0, Lu47;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lu47;->i:Lu47;

    .line 64
    .line 65
    new-instance v0, Lu47;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lu47;->j:Lu47;

    .line 73
    .line 74
    new-instance v0, Lu47;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lu47;->k:Lu47;

    .line 82
    .line 83
    new-instance v0, Lu47;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lu47;->t:Lu47;

    .line 91
    .line 92
    new-instance v0, Lu47;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lu47;->X:Lu47;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu47;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwrb;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1

    .line 1
    iget v0, p0, Lu47;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lwrb;->x()LSv0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LSv0;->getVolume()LE1f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LOv0;->c:LOv0;

    .line 15
    .line 16
    invoke-static {p1, v0}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-interface {p1}, Lwrb;->x()LSv0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, LSv0;->getVolume()LE1f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LMv0;->c:LMv0;

    .line 30
    .line 31
    invoke-static {p1, v0}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu47;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXZm;

    .line 7
    .line 8
    instance-of p1, p1, LVZm;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LRZm;

    .line 16
    .line 17
    iget-boolean p1, p1, LRZm;->g:Z

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    packed-switch v0, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, LRZm;

    .line 48
    .line 49
    new-instance v0, LR49;

    .line 50
    .line 51
    iget-boolean v1, p1, LRZm;->l:Z

    .line 52
    .line 53
    iget-wide v2, p1, LRZm;->k:J

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, LR49;-><init>(ZJ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    sget-object p1, Lo8m;->a:Lo8m;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Lwrb;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lu47;->a(Lwrb;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Lwrb;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lu47;->a(Lwrb;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Lni2;

    .line 79
    .line 80
    sget-object p1, LE47;->a:Llua;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    packed-switch v0, :pswitch_data_2

    .line 98
    .line 99
    .line 100
    xor-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :pswitch_a
    xor-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    return-object p1

    .line 114
    :pswitch_b
    check-cast p1, LUAb;

    .line 115
    .line 116
    instance-of p1, p1, LTAb;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    check-cast p1, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    xor-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method
