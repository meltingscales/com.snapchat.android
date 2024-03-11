.class public final LYze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaAe;


# direct methods
.method public synthetic constructor <init>(LaAe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYze;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYze;->b:LaAe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LYze;->b:LaAe;

    .line 2
    .line 3
    iget v1, p0, LYze;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

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
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LaAe;->g:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lu44;

    .line 23
    .line 24
    sget-object v1, LlBe;->b:LlBe;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, LHF9;->e:LHF9;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, LaAe;->f:LCbl;

    .line 37
    .line 38
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    sget-object v1, LHF9;->f:LHF9;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LaC7;->c:LaC7;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, LXze;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v0, v0}, LXze;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, LUze;

    .line 71
    .line 72
    packed-switch v1, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LaAe;->d:LKug;

    .line 76
    .line 77
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LTze;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LTze;->a(LUze;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    iget-object v0, v0, LaAe;->d:LKug;

    .line 89
    .line 90
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LTze;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LTze;->a(LUze;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, LUze;

    .line 102
    .line 103
    packed-switch v1, :pswitch_data_2

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LaAe;->d:LKug;

    .line 107
    .line 108
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LTze;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LTze;->a(LUze;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    iget-object v0, v0, LaAe;->d:LKug;

    .line 120
    .line 121
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LTze;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LTze;->a(LUze;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
