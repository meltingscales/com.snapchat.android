.class public final Lof2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lof2;

.field public static final c:Lof2;

.field public static final d:Lof2;

.field public static final e:Lof2;

.field public static final f:Lof2;

.field public static final g:Lof2;

.field public static final h:Lof2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lof2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lof2;->b:Lof2;

    .line 8
    .line 9
    new-instance v0, Lof2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lof2;->c:Lof2;

    .line 16
    .line 17
    new-instance v0, Lof2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lof2;->d:Lof2;

    .line 24
    .line 25
    new-instance v0, Lof2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lof2;->e:Lof2;

    .line 32
    .line 33
    new-instance v0, Lof2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lof2;->f:Lof2;

    .line 40
    .line 41
    new-instance v0, Lof2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lof2;->g:Lof2;

    .line 48
    .line 49
    new-instance v0, Lof2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lof2;->h:Lof2;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lof2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lof2;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lio/reactivex/rxjava3/core/Notification;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    iget-object p1, p1, Lio/reactivex/rxjava3/core/Notification;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    return v0

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    packed-switch v2, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    :pswitch_2
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    :pswitch_3
    return p1

    .line 37
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    packed-switch v2, :pswitch_data_3

    .line 44
    .line 45
    .line 46
    :pswitch_5
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    :pswitch_6
    return p1

    .line 49
    :pswitch_7
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_4

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lio/reactivex/rxjava3/core/Notification;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :goto_2
    const/4 v0, 0x1

    .line 59
    goto :goto_3

    .line 60
    :pswitch_8
    iget-object p1, p1, Lio/reactivex/rxjava3/core/Notification;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_3
    return v0

    .line 66
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    packed-switch v2, :pswitch_data_5

    .line 73
    .line 74
    .line 75
    :pswitch_a
    xor-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    :pswitch_b
    return p1

    .line 78
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    packed-switch v2, :pswitch_data_6

    .line 85
    .line 86
    .line 87
    :pswitch_d
    xor-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    :pswitch_e
    return p1

    .line 90
    :pswitch_f
    instance-of p1, p1, Lif2;

    .line 91
    .line 92
    return p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_1
    .end packed-switch

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
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

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
    .line 126
    .line 127
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_8
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
