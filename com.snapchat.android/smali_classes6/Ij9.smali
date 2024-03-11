.class public final LIj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LIj9;

.field public static final c:LIj9;

.field public static final d:LIj9;

.field public static final e:LIj9;

.field public static final f:LIj9;

.field public static final g:LIj9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIj9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIj9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIj9;->b:LIj9;

    .line 8
    .line 9
    new-instance v0, LIj9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LIj9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LIj9;->c:LIj9;

    .line 16
    .line 17
    new-instance v0, LIj9;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LIj9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LIj9;->d:LIj9;

    .line 24
    .line 25
    new-instance v0, LIj9;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LIj9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LIj9;->e:LIj9;

    .line 32
    .line 33
    new-instance v0, LIj9;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LIj9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LIj9;->f:LIj9;

    .line 40
    .line 41
    new-instance v0, LIj9;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LIj9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LIj9;->g:LIj9;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIj9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, LIj9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

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
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    :pswitch_0
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    :pswitch_1
    return p1

    .line 20
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    packed-switch v0, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    :pswitch_3
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    :pswitch_4
    return p1

    .line 32
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    packed-switch v0, :pswitch_data_3

    .line 39
    .line 40
    .line 41
    :pswitch_6
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    :pswitch_7
    return p1

    .line 44
    :pswitch_8
    check-cast p1, Llbl;

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iget-wide v5, p1, Llbl;->a:J

    .line 49
    .line 50
    cmp-long p1, v5, v3

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    return v1

    .line 56
    :pswitch_9
    check-cast p1, Lnrm;

    .line 57
    .line 58
    sget-object v0, Lnrm;->a:Lnrm;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_1
    return v1

    .line 64
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    packed-switch v0, :pswitch_data_4

    .line 71
    .line 72
    .line 73
    :pswitch_b
    xor-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    :pswitch_c
    return p1

    .line 76
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    packed-switch v0, :pswitch_data_5

    .line 83
    .line 84
    .line 85
    :pswitch_e
    xor-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    :pswitch_f
    return p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

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
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
