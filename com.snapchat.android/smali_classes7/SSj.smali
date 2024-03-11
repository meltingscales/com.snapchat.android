.class public final LSSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUSj;


# direct methods
.method public synthetic constructor <init>(LUSj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSSj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSSj;->b:LUSj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LSSj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSSj;->b:LUSj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LAWl;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LlOj;

    .line 17
    .line 18
    iget-wide v2, p1, LlOj;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3}, LNBn;->b(J)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, LAWl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LSQj;

    .line 27
    .line 28
    sget-object v2, LSQj;->f:LSQj;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LUSj;->a:LuP7;

    .line 33
    .line 34
    invoke-virtual {p1}, LVO7;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, LuP7;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LUSj;->a:LuP7;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, LUSj;->e()LePj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LuQj;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, LVO7;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v1, LUSj;->a:LuP7;

    .line 73
    .line 74
    invoke-interface {v0, p1}, LuP7;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, LAWl;

    .line 80
    .line 81
    iget-object v0, v1, LUSj;->f:LCbl;

    .line 82
    .line 83
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lu44;

    .line 88
    .line 89
    sget-object v1, LnOj;->P0:LnOj;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LmUj;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {v1, v2, p1}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, LlOj;

    .line 108
    .line 109
    iget-wide v2, p1, LlOj;->a:J

    .line 110
    .line 111
    invoke-static {v2, v3}, LNBn;->b(J)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v1, LUSj;->a:LuP7;

    .line 116
    .line 117
    invoke-virtual {p1}, LVO7;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2}, LuP7;->a(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v1, LUSj;->a:LuP7;

    .line 128
    .line 129
    invoke-interface {v0, p1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 135
    .line 136
    :goto_1
    return-object p1

    .line 137
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, LUSj;->f:LCbl;

    .line 143
    .line 144
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lu44;

    .line 149
    .line 150
    sget-object v0, LnOj;->P0:LnOj;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
