.class public final LB80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LB80;

.field public static final c:LB80;

.field public static final d:LB80;

.field public static final e:LB80;

.field public static final f:LB80;

.field public static final g:LB80;

.field public static final h:LB80;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB80;->b:LB80;

    .line 8
    .line 9
    new-instance v0, LB80;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LB80;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LB80;->c:LB80;

    .line 16
    .line 17
    new-instance v0, LB80;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LB80;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LB80;->d:LB80;

    .line 24
    .line 25
    new-instance v0, LB80;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LB80;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LB80;->e:LB80;

    .line 32
    .line 33
    new-instance v0, LB80;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LB80;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LB80;->f:LB80;

    .line 40
    .line 41
    new-instance v0, LB80;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LB80;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LB80;->g:LB80;

    .line 48
    .line 49
    new-instance v0, LB80;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LB80;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LB80;->h:LB80;

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
    iput p1, p0, LB80;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LB80;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LxB8;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LxB8;->a:LeU3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    iget-object p1, p1, LxB8;->a:LeU3;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object p1, p1, LxB8;->a:LeU3;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    return v0

    .line 30
    :pswitch_2
    check-cast p1, LxB8;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LxB8;->a:LeU3;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :goto_2
    const/4 v0, 0x1

    .line 40
    goto :goto_3

    .line 41
    :pswitch_3
    iget-object p1, p1, LxB8;->a:LeU3;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_4
    iget-object p1, p1, LxB8;->a:LeU3;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_3
    return v0

    .line 52
    :pswitch_5
    check-cast p1, LxB8;

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_3

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LxB8;->a:LeU3;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :goto_4
    const/4 v0, 0x1

    .line 62
    goto :goto_5

    .line 63
    :pswitch_6
    iget-object p1, p1, LxB8;->a:LeU3;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :pswitch_7
    iget-object p1, p1, LxB8;->a:LeU3;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_5
    return v0

    .line 74
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v5, -0x1

    .line 81
    .line 82
    cmp-long p1, v3, v5

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_3
    return v0

    .line 88
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    instance-of p1, p1, Ledm;

    .line 91
    .line 92
    return p1

    .line 93
    :pswitch_a
    check-cast p1, LdD8;

    .line 94
    .line 95
    instance-of p1, p1, LbD8;

    .line 96
    .line 97
    return p1

    .line 98
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    check-cast p1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    xor-int/2addr p1, v2

    .line 107
    return p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_2
    .end packed-switch

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
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
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
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
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
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
