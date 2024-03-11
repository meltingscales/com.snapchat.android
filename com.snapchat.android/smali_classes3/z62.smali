.class public final Lz62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz62;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz62;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz62;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    iget v1, p0, Lz62;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LIIb;

    .line 9
    .line 10
    invoke-virtual {p1}, LIIb;->a()LFIb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LEIb;->a:LEIb;

    .line 15
    .line 16
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lvka;->a:Lvka;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, LBIb;->a:LBIb;

    .line 26
    .line 27
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Luka;->a:Luka;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, LCIb;->d:LCIb;

    .line 37
    .line 38
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v1, Lska;

    .line 45
    .line 46
    sget-object v2, LYla;->a:LYla;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v2, v3}, Lska;-><init>(LYla;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v2, LCIb;->c:LCIb;

    .line 54
    .line 55
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v1, Lrka;->c:Lrka;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v2, LCIb;->b:LCIb;

    .line 65
    .line 66
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v1, Lrka;->b:Lrka;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v2, LCIb;->a:LCIb;

    .line 76
    .line 77
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    sget-object v1, Lrka;->a:Lrka;

    .line 84
    .line 85
    :goto_0
    instance-of v2, p1, LHIb;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance p1, Lyka;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lyka;-><init>(Lwka;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    instance-of p1, p1, LGIb;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    new-instance p1, Lxka;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lxka;-><init>(Lwka;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    return-void

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "Unknown control type"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    packed-switch v1, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_1
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void

    .line 133
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    packed-switch v1, :pswitch_data_2

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
        :pswitch_1
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
