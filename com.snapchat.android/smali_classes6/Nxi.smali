.class public final LNxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOxi;


# direct methods
.method public synthetic constructor <init>(LOxi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNxi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNxi;->b:LOxi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LNxi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LNxi;->b:LOxi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v3, LOxi;->S0:LFs0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, LkBj;

    .line 16
    .line 17
    iget-object v0, v3, LOxi;->L0:LjZ3;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LjZ3;->d(LkBj;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, -0x1

    .line 31
    :goto_0
    sget-object v0, Lc5k;->t1:Lc5k;

    .line 32
    .line 33
    iget-object v4, v3, LOxi;->K0:LHu8;

    .line 34
    .line 35
    check-cast v4, LB5l;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    if-ge p1, v6, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v0, v7}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-lt p1, v6, :cond_3

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object p1, LgFl;->b:LgFl;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object p1, LgFl;->c:LgFl;

    .line 93
    .line 94
    :goto_3
    sget-object v0, LiFl;->e:LiFl;

    .line 95
    .line 96
    iget-object v1, v3, LOxi;->E0:LWyi;

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, LWyi;->c(LiFl;LgFl;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance p1, LVDc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, LKU0;->k()Lzwi;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v3, LOxi;->U0:LLEk;

    .line 121
    .line 122
    invoke-static {v0}, LMum;->y(LLEk;)Lsli;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lsli;->b:Lhti;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2, v1}, Lzwi;->h(Lhti;ZZ)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
