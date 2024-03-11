.class public final LpD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LpD6;

.field public static final c:LpD6;

.field public static final d:LpD6;

.field public static final e:LpD6;

.field public static final f:LpD6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LpD6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LpD6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LpD6;->b:LpD6;

    .line 8
    .line 9
    new-instance v0, LpD6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LpD6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LpD6;->c:LpD6;

    .line 16
    .line 17
    new-instance v0, LpD6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LpD6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LpD6;->d:LpD6;

    .line 24
    .line 25
    new-instance v0, LpD6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LpD6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LpD6;->e:LpD6;

    .line 32
    .line 33
    new-instance v0, LpD6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LpD6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LpD6;->f:LpD6;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LpD6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LpD6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    new-instance v0, LQRd;

    .line 9
    .line 10
    invoke-direct {v0}, LQRd;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0xbb8

    .line 14
    .line 15
    iput-wide v1, v0, LQRd;->c:J

    .line 16
    .line 17
    iget v3, v0, LQRd;->a:I

    .line 18
    .line 19
    const-wide/32 v4, 0x15f900

    .line 20
    .line 21
    .line 22
    iput-wide v4, v0, LQRd;->d:J

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    iput v3, v0, LQRd;->a:I

    .line 27
    .line 28
    array-length v3, p1

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    xor-int/2addr v3, v6

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    new-instance p1, LQRd;

    .line 44
    .line 45
    invoke-direct {p1}, LQRd;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-wide v1, p1, LQRd;->c:J

    .line 49
    .line 50
    iget v0, p1, LQRd;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iput v0, p1, LQRd;->a:I

    .line 55
    .line 56
    iput-wide v4, p1, LQRd;->d:J

    .line 57
    .line 58
    iget v0, p1, LQRd;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    :goto_1
    iput v0, p1, LQRd;->a:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p1, LQRd;

    .line 66
    .line 67
    invoke-direct {p1}, LQRd;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-wide v1, p1, LQRd;->c:J

    .line 71
    .line 72
    iget v0, p1, LQRd;->a:I

    .line 73
    .line 74
    iput-wide v4, p1, LQRd;->d:J

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    check-cast p1, LQRd;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, Landroid/location/Location;

    .line 83
    .line 84
    new-instance v0, LKUf;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    check-cast p1, LIjc;

    .line 91
    .line 92
    invoke-interface {p1}, LIjc;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, LdSb;

    .line 103
    .line 104
    sget-object v0, LaSb;->b:LaSb;

    .line 105
    .line 106
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object p1, LtL;->c:LtL;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    sget-object v0, LaSb;->c:LaSb;

    .line 116
    .line 117
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object p1, LtL;->a:LtL;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object v0, LaSb;->d:LaSb;

    .line 127
    .line 128
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object p1, LtL;->d:LtL;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sget-object v0, LcSb;->b:LcSb;

    .line 138
    .line 139
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    sget-object p1, LtL;->b:LtL;

    .line 146
    .line 147
    :goto_3
    return-object p1

    .line 148
    :cond_5
    new-instance p1, LVDc;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
