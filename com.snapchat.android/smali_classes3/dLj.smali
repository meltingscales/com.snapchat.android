.class public final LdLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luik;


# direct methods
.method public synthetic constructor <init>(Luik;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LdLj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdLj;->b:Luik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LdLj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdLj;->b:Luik;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    check-cast v1, LX6g;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LDme;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of v0, p1, Lbl2;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p1, Lbl2;

    .line 31
    .line 32
    iget-object p1, p1, Lbl2;->a:LM8e;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object p1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    instance-of v0, p1, LDk2;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p1, LDk2;

    .line 53
    .line 54
    check-cast v1, LeLj;

    .line 55
    .line 56
    iget-object v0, v1, LeLj;->e:Lf7e;

    .line 57
    .line 58
    iget-object p1, p1, LDk2;->b:Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lf7e;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v1, LeLj;->C0:LqCg;

    .line 65
    .line 66
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 80
    .line 81
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LAX6;->h:LAX6;

    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 87
    .line 88
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    instance-of v0, p1, LAk2;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v0, p1, LSk2;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    check-cast p1, LSk2;

    .line 103
    .line 104
    iget-object p1, p1, LSk2;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 105
    .line 106
    :goto_2
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, LAWl;

    .line 108
    .line 109
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 p1, 0x0

    .line 142
    :goto_3
    check-cast v1, LeLj;

    .line 143
    .line 144
    invoke-virtual {v1}, LeLj;->g()LD6e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lo8m;->a:Lo8m;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
