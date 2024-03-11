.class public final Lbym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leym;


# direct methods
.method public synthetic constructor <init>(Leym;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbym;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbym;->b:Leym;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbym;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbym;->b:Leym;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v1, Leym;->i:LFs0;

    .line 17
    .line 18
    iget-object v0, v1, Leym;->k:Lngf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lngf;->f()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LPs3;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LPs3;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Lr4f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Lg79;

    .line 36
    .line 37
    iget-object v0, v1, Leym;->i:LFs0;

    .line 38
    .line 39
    iget-object v0, v1, Leym;->k:Lngf;

    .line 40
    .line 41
    invoke-virtual {v0}, Lngf;->f()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LQs3;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LQs3;-><init>([Lg79;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    check-cast p1, Lr4f;

    .line 51
    .line 52
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lg79;

    .line 57
    .line 58
    iget-object v0, v1, Leym;->i:LFs0;

    .line 59
    .line 60
    iget-object v0, v1, Leym;->k:Lngf;

    .line 61
    .line 62
    invoke-virtual {v0}, Lngf;->f()V

    .line 63
    .line 64
    .line 65
    new-instance v0, LOs3;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LOs3;-><init>([Lg79;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    check-cast p1, Lr4f;

    .line 72
    .line 73
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lg79;

    .line 78
    .line 79
    iget-object v0, v1, Leym;->k:Lngf;

    .line 80
    .line 81
    invoke-virtual {v0}, Lngf;->f()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LTs3;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LTs3;-><init>(Lg79;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, v1, Leym;->g:Ldwl;

    .line 99
    .line 100
    invoke-virtual {p1}, Ldwl;->o()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, v1, Leym;->g:Ldwl;

    .line 106
    .line 107
    invoke-virtual {p1}, Ldwl;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    return-object p1

    .line 112
    :pswitch_4
    check-cast p1, Lr4f;

    .line 113
    .line 114
    iget-object v0, v1, Leym;->i:LFs0;

    .line 115
    .line 116
    iget-object v0, v1, Leym;->k:Lngf;

    .line 117
    .line 118
    invoke-virtual {v0}, Lngf;->f()V

    .line 119
    .line 120
    .line 121
    new-instance v0, LSs3;

    .line 122
    .line 123
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ltbe;

    .line 128
    .line 129
    iget-object p1, p1, Ltbe;->a:Ljava/util/Set;

    .line 130
    .line 131
    invoke-direct {v0, p1}, LSs3;-><init>(Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_5
    check-cast p1, Lo8m;

    .line 136
    .line 137
    iget-object p1, v1, Leym;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
