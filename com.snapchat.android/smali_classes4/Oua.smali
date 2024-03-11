.class public final synthetic LOua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LXua;

.field public final synthetic b:LGKe;

.field public final synthetic c:LQjk;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LXua;LGKe;LQjk;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOua;->a:LXua;

    .line 5
    .line 6
    iput-object p2, p0, LOua;->b:LGKe;

    .line 7
    .line 8
    iput-object p3, p0, LOua;->c:LQjk;

    .line 9
    .line 10
    iput p4, p0, LOua;->d:I

    .line 11
    .line 12
    iput p5, p0, LOua;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LKhh;

    .line 2
    .line 3
    iget-object v0, p0, LOua;->a:LXua;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, LKhh;->c:I

    .line 9
    .line 10
    const/16 v2, 0x133

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x134

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Lsua;

    .line 22
    .line 23
    const-string v0, "EXT_"

    .line 24
    .line 25
    invoke-static {v0, v1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Lsua;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :pswitch_0
    const/4 v2, 0x0

    .line 39
    const-string v3, "location"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, " "

    .line 46
    .line 47
    const-string v3, "%20"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Ljava/net/URI;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LpIn;->h(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    new-instance p1, Lsua;

    .line 69
    .line 70
    const-string v0, "EXT_BAD_REDIRECT"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lsua;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v3, "verification.api.sinch.com"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v0, Lvua;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, p1, v1}, Lvua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, p1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget v1, p0, LOua;->d:I

    .line 106
    .line 107
    add-int/lit8 v4, v1, 0x1

    .line 108
    .line 109
    iget-object v2, p0, LOua;->b:LGKe;

    .line 110
    .line 111
    iget-object v3, p0, LOua;->c:LQjk;

    .line 112
    .line 113
    iget v5, p0, LOua;->e:I

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    invoke-virtual/range {v0 .. v5}, LXua;->i(Ljava/lang/String;LGKe;LQjk;II)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
