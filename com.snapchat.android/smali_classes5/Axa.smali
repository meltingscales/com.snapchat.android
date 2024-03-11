.class public final LAxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBxa;


# direct methods
.method public synthetic constructor <init>(LBxa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAxa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAxa;->b:LBxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LAxa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAxa;->b:LBxa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LaTd;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LZSd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LZSd;

    .line 18
    .line 19
    iget-object p1, p1, LZSd;->a:LHSd;

    .line 20
    .line 21
    iget-object v0, p1, LHSd;->a:LKSd;

    .line 22
    .line 23
    instance-of v1, v0, LISd;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "version"

    .line 28
    .line 29
    iget-object p1, p1, LHSd;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lzxa;

    .line 38
    .line 39
    check-cast v0, LISd;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lzxa;-><init>(LISd;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lyxa;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Expected odin model, found "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " instead"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lxxa;->h:Lxxa;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lyxa;-><init>(Ljava/lang/String;Lxxa;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v0, p1, LXSd;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Lyxa;

    .line 86
    .line 87
    check-cast p1, LXSd;

    .line 88
    .line 89
    iget-object p1, p1, LXSd;->a:Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lxxa;->g:Lxxa;

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lyxa;-><init>(Ljava/lang/String;Lxxa;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    return-object p1

    .line 105
    :cond_2
    new-instance p1, LVDc;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :pswitch_0
    check-cast p1, LSaf;

    .line 112
    .line 113
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v2, v1, LBxa;->a:LWSd;

    .line 122
    .line 123
    iget-object v1, v1, LBxa;->b:LeCe;

    .line 124
    .line 125
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, LVSd;

    .line 130
    .line 131
    new-instance v4, LZGe;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x3

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 p1, 0x0

    .line 142
    :goto_1
    const/4 v5, 0x2

    .line 143
    invoke-direct {v4, p1, v5}, LZGe;-><init>(II)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x5

    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-direct {v3, v5, v4, p1}, LVSd;-><init>(ZLZGe;I)V

    .line 149
    .line 150
    .line 151
    check-cast v2, LwG6;

    .line 152
    .line 153
    const-string p1, "IMAGE_DEGRADATION_PERCEPTION_MODEL_DELIVERY_GATING"

    .line 154
    .line 155
    invoke-virtual {v2, v0, p1, v1, v3}, LwG6;->b(Ljava/lang/String;Ljava/lang/String;Lk3m;LVSd;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
