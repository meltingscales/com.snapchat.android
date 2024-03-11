.class public final Ljm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Ljm0;

.field public static final c:Ljm0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljm0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljm0;->b:Ljm0;

    .line 8
    .line 9
    new-instance v0, Ljm0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljm0;->c:Ljm0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljm0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwSb;

    .line 7
    .line 8
    instance-of v0, p1, LtSb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LTpf;

    .line 13
    .line 14
    check-cast p1, LtSb;

    .line 15
    .line 16
    iget-wide v1, p1, LtSb;->a:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LTpf;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, LvSb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LWpf;

    .line 32
    .line 33
    check-cast p1, LvSb;

    .line 34
    .line 35
    iget-object p1, p1, LvSb;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LWpf;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, LsSb;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p1, LrSb;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LSpf;

    .line 58
    .line 59
    check-cast p1, LrSb;

    .line 60
    .line 61
    iget-wide v1, p1, LrSb;->a:J

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LSpf;-><init>(J)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object p1

    .line 72
    :cond_3
    new-instance p1, LVDc;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_0
    check-cast p1, Lfqf;

    .line 79
    .line 80
    instance-of v0, p1, Laqf;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, LmSb;

    .line 85
    .line 86
    check-cast p1, Laqf;

    .line 87
    .line 88
    iget-wide v1, p1, Laqf;->a:J

    .line 89
    .line 90
    iget-object p1, p1, Laqf;->b:LRpf;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, p1}, LmSb;-><init>(JLRpf;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    instance-of v0, p1, LYpf;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    instance-of v0, p1, LZpf;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of v0, p1, Ldqf;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    instance-of p1, p1, Leqf;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 121
    .line 122
    :goto_2
    return-object p1

    .line 123
    :cond_8
    new-instance p1, LVDc;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
