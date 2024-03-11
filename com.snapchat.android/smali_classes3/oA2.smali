.class public final LoA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LoA2;

.field public static final c:LoA2;

.field public static final d:LoA2;

.field public static final e:LoA2;

.field public static final f:LoA2;

.field public static final g:LoA2;

.field public static final h:LoA2;

.field public static final i:LoA2;

.field public static final j:LoA2;

.field public static final k:LoA2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoA2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LoA2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LoA2;->b:LoA2;

    .line 8
    .line 9
    new-instance v0, LoA2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LoA2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LoA2;->c:LoA2;

    .line 16
    .line 17
    new-instance v0, LoA2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LoA2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LoA2;->d:LoA2;

    .line 24
    .line 25
    new-instance v0, LoA2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LoA2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LoA2;->e:LoA2;

    .line 32
    .line 33
    new-instance v0, LoA2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LoA2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LoA2;->f:LoA2;

    .line 40
    .line 41
    new-instance v0, LoA2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LoA2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LoA2;->g:LoA2;

    .line 48
    .line 49
    new-instance v0, LoA2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LoA2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LoA2;->h:LoA2;

    .line 56
    .line 57
    new-instance v0, LoA2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LoA2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LoA2;->i:LoA2;

    .line 64
    .line 65
    new-instance v0, LoA2;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LoA2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LoA2;->j:LoA2;

    .line 73
    .line 74
    new-instance v0, LoA2;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LoA2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LoA2;->k:LoA2;

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
    iput p1, p0, LoA2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LY9f;)Z
    .locals 4

    .line 1
    sget-object v0, LY9f;->c:LY9f;

    .line 2
    .line 3
    iget v1, p0, LoA2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2

    .line 14
    :pswitch_1
    sget-object v0, LY9f;->a:LY9f;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    return v2

    .line 20
    :pswitch_2
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_2
    return v2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LoA2;->a:I

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
    check-cast p1, LY9f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LoA2;->a(LY9f;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, LY9f;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LoA2;->a(LY9f;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, LGve;

    .line 23
    .line 24
    sget-object v0, LGve;->e:LGve;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_2
    check-cast p1, LY9f;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LoA2;->a(LY9f;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_3
    check-cast p1, LDD2;

    .line 38
    .line 39
    sget-object v0, LDD2;->b:LDD2;

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1

    .line 45
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    packed-switch v0, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    :goto_0
    return p1

    .line 58
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    packed-switch v0, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_7
    xor-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :goto_1
    return p1

    .line 71
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    packed-switch v0, :pswitch_data_3

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_9
    xor-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    :goto_2
    return p1

    .line 84
    :pswitch_a
    check-cast p1, LAWl;

    .line 85
    .line 86
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p1, p1, LAWl;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/net/Uri;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_2
    return v1

    .line 110
    :pswitch_b
    check-cast p1, LqC2;

    .line 111
    .line 112
    sget-object v0, LpC2;->d:LpC2;

    .line 113
    .line 114
    iget-object p1, p1, LqC2;->a:LpC2;

    .line 115
    .line 116
    if-eq p1, v0, :cond_3

    .line 117
    .line 118
    sget-object v0, LpC2;->f:LpC2;

    .line 119
    .line 120
    if-eq p1, v0, :cond_3

    .line 121
    .line 122
    sget-object v0, LpC2;->D0:LpC2;

    .line 123
    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v1, 0x1

    .line 127
    :cond_4
    return v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_7
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_9
    .end packed-switch
.end method
