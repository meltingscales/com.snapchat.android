.class public final LeLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFzd;


# direct methods
.method public synthetic constructor <init>(LFzd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeLa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeLa;->b:LFzd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LeLa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeLa;->b:LFzd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBel;

    .line 9
    .line 10
    new-instance v0, LSaf;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LVqd;

    .line 17
    .line 18
    new-instance v0, LSaf;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, LTU1;

    .line 30
    .line 31
    instance-of v0, p1, LTo8;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget v0, LQkj;->a:I

    .line 36
    .line 37
    check-cast p1, LTo8;

    .line 38
    .line 39
    iget-object p1, p1, LTo8;->a:LAim;

    .line 40
    .line 41
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, LL2l;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget v0, LQkj;->a:I

    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_0
    return-object p1

    .line 59
    :cond_1
    new-instance p1, LVDc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_2
    check-cast p1, Lblj;

    .line 66
    .line 67
    instance-of v0, p1, LZkj;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget v0, LQkj;->a:I

    .line 72
    .line 73
    check-cast p1, LZkj;

    .line 74
    .line 75
    iget-object p1, p1, LZkj;->b:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, p1, Lalj;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget v0, LQkj;->a:I

    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_1
    return-object p1

    .line 95
    :cond_3
    new-instance p1, LVDc;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_3
    move-object v6, p1

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    new-instance p1, LYAj;

    .line 105
    .line 106
    iget-object v2, v1, LFzd;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v1, LFzd;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v1, LFzd;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v1, LFzd;->V:Lw58;

    .line 113
    .line 114
    iget-object v7, v1, LFzd;->A:Ljava/lang/String;

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    move-object v1, v2

    .line 118
    move-object v2, v3

    .line 119
    move-object v3, v4

    .line 120
    move-object v4, v5

    .line 121
    move-object v5, v7

    .line 122
    invoke-direct/range {v0 .. v6}, LYAj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw58;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    sget-object p1, LgLa;->a:Lns0;

    .line 129
    .line 130
    const-string p1, ""

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
