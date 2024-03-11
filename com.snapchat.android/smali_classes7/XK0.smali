.class public final LXK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIE6;


# direct methods
.method public synthetic constructor <init>(LIE6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXK0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXK0;->b:LIE6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LDc;->d:LDc;

    .line 2
    .line 3
    iget-object v1, p0, LXK0;->b:LIE6;

    .line 4
    .line 5
    iget v2, p0, LXK0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v1, LIE6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LW88;

    .line 15
    .line 16
    sget-object v1, LhLi;->b:LhLi;

    .line 17
    .line 18
    sget-object v2, LlUi;->H0:LlUi;

    .line 19
    .line 20
    const-string v3, "AvatarServices"

    .line 21
    .line 22
    invoke-static {v2, v2, v3}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LB0;->a:LB0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LIE6;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lxhb;

    .line 40
    .line 41
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LC71;

    .line 46
    .line 47
    iget-object v1, v1, LIE6;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lk3m;

    .line 50
    .line 51
    invoke-interface {v2, p1, v1}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v2, v1, LIE6;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lxhb;

    .line 64
    .line 65
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LC71;

    .line 70
    .line 71
    iget-object v1, v1, LIE6;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lk3m;

    .line 74
    .line 75
    invoke-interface {v2, p1, v1}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v1

    .line 85
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 86
    .line 87
    packed-switch v2, :pswitch_data_2

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, LIE6;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lxhb;

    .line 93
    .line 94
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LC71;

    .line 99
    .line 100
    iget-object v1, v1, LIE6;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lk3m;

    .line 103
    .line 104
    invoke-interface {v2, p1, v1}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    iget-object v2, v1, LIE6;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lxhb;

    .line 117
    .line 118
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LC71;

    .line 123
    .line 124
    iget-object v1, v1, LIE6;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lk3m;

    .line 127
    .line 128
    invoke-interface {v2, p1, v1}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
