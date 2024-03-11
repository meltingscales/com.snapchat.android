.class public final LAh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDh4;


# direct methods
.method public synthetic constructor <init>(LDh4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAh4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAh4;->b:LDh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LAh4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LAh4;->b:LDh4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 26
    .line 27
    iget-object p1, v2, LDh4;->b:LwBj;

    .line 28
    .line 29
    invoke-interface {p1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LAh4;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LAh4;-><init>(LDh4;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lnva;->k4:Lnva;

    .line 47
    .line 48
    iget-object v0, v2, LDh4;->a:Lu44;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object p1, Lnva;->l4:Lnva;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object p1, Lnva;->m4:Lnva;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object p1, Lnva;->j4:Lnva;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object p1, Lnva;->o4:Lnva;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object p1, Lnva;->n4:Lnva;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object p1, Lnva;->p4:Lnva;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v11, LCh4;

    .line 91
    .line 92
    invoke-direct {v11, v2}, LCh4;-><init>(LDh4;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v3 .. v11}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance p1, LAg;

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-direct {p1, v2, v0, v1, v3}, LAg;-><init>(Ljava/lang/Object;JI)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    check-cast p1, LkBj;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, LkBj;->h:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LT73;->F(Ljava/util/GregorianCalendar;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-double v2, p1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    :goto_1
    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    .line 148
    .line 149
    cmpg-double p1, v2, v4

    .line 150
    .line 151
    if-gez p1, :cond_2

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
