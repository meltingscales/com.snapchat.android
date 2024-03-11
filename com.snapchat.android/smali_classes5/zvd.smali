.class public final Lzvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lzvd;

.field public static final c:Lzvd;

.field public static final d:Lzvd;

.field public static final e:Lzvd;

.field public static final f:Lzvd;

.field public static final g:Lzvd;

.field public static final h:Lzvd;

.field public static final i:Lzvd;

.field public static final j:Lzvd;

.field public static final k:Lzvd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzvd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzvd;->b:Lzvd;

    .line 8
    .line 9
    new-instance v0, Lzvd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzvd;->c:Lzvd;

    .line 16
    .line 17
    new-instance v0, Lzvd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzvd;->d:Lzvd;

    .line 24
    .line 25
    new-instance v0, Lzvd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzvd;->e:Lzvd;

    .line 32
    .line 33
    new-instance v0, Lzvd;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzvd;->f:Lzvd;

    .line 40
    .line 41
    new-instance v0, Lzvd;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lzvd;->g:Lzvd;

    .line 48
    .line 49
    new-instance v0, Lzvd;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lzvd;->h:Lzvd;

    .line 56
    .line 57
    new-instance v0, Lzvd;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lzvd;->i:Lzvd;

    .line 64
    .line 65
    new-instance v0, Lzvd;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lzvd;->j:Lzvd;

    .line 73
    .line 74
    new-instance v0, Lzvd;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lzvd;->k:Lzvd;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzvd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lzvd;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :sswitch_0
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1

    .line 10
    :sswitch_1
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1

    .line 13
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lzvd;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lzvd;->a(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lzvd;->a(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lzvd;->a(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lzvd;->a(Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lzvd;->a(Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lzvd;->a(Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long p1, v2, v4

    .line 83
    .line 84
    if-lez p1, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_0
    return v0

    .line 88
    :pswitch_6
    check-cast p1, LoH2;

    .line 89
    .line 90
    packed-switch v2, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    instance-of v2, p1, LkH2;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    instance-of p1, p1, LlH2;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    instance-of v0, p1, LjH2;

    .line 104
    .line 105
    :cond_2
    :goto_0
    return v0

    .line 106
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lzvd;->a(Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :pswitch_9
    check-cast p1, LoH2;

    .line 118
    .line 119
    packed-switch v2, :pswitch_data_2

    .line 120
    .line 121
    .line 122
    instance-of v2, p1, LkH2;

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    instance-of p1, p1, LlH2;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    :cond_3
    const/4 v0, 0x1

    .line 131
    goto :goto_1

    .line 132
    :pswitch_a
    instance-of v0, p1, LjH2;

    .line 133
    .line 134
    :cond_4
    :goto_1
    return v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
