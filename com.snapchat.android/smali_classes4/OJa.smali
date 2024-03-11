.class public final LOJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQJa;


# direct methods
.method public synthetic constructor <init>(LQJa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOJa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOJa;->b:LQJa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LOJa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOJa;->b:LQJa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LNn4;

    .line 9
    .line 10
    invoke-interface {p1}, LNn4;->X0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, LTJa;->b:LTJa;

    .line 15
    .line 16
    const-string v3, "success"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LQJa;->d:Lx2a;

    .line 21
    .line 22
    const-string v4, "1"

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LAT9;

    .line 40
    .line 41
    invoke-direct {v0}, LAT9;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LAT9;

    .line 49
    .line 50
    iget-object v0, p1, LAT9;->b:LJ7l;

    .line 51
    .line 52
    iget-object v0, v0, LJ7l;->c:[LaDg;

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LTJa;->f:LTJa;

    .line 58
    .line 59
    iget-object v2, v1, LQJa;->d:Lx2a;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v1, LQJa;->i:LCbl;

    .line 65
    .line 66
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LEJa;

    .line 71
    .line 72
    iget-object v1, p1, LAT9;->b:LJ7l;

    .line 73
    .line 74
    iget-boolean p1, p1, LAT9;->c:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, LDJa;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1, p1}, LDJa;-><init>(LEJa;LJ7l;Z)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, v1, LQJa;->d:Lx2a;

    .line 91
    .line 92
    const-string v0, "0"

    .line 93
    .line 94
    invoke-static {v2, v3, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    :goto_0
    return-object p1

    .line 104
    :pswitch_0
    check-cast p1, LAT9;

    .line 105
    .line 106
    iget-object v2, v1, LQJa;->b:LQn4;

    .line 107
    .line 108
    new-instance v0, LBGg;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LCbl;

    .line 116
    .line 117
    invoke-direct {v3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    const-string v6, "InclusionPanelSurveyDataProviderImpl"

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    invoke-static/range {v2 .. v7}, LiCn;->f(LQn4;Lxhb;JLjava/lang/String;I)LFTa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
