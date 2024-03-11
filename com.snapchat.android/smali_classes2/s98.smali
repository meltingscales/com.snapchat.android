.class public final synthetic Ls98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls98;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls98;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls98;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls98;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LDY0;

    .line 9
    .line 10
    check-cast p1, LoY0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/util/Pair;

    .line 18
    .line 19
    iget-boolean v1, v1, LDY0;->P0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget p1, p1, LoY0;->b:I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p1, v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v1, LYT0;

    .line 43
    .line 44
    check-cast p1, Lpjh;

    .line 45
    .line 46
    check-cast p2, Lpjh;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Lhqc;->getTag()LNel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LYT0;->d:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 63
    .line 64
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1, p2}, LRyn;->c(Lpjh;Lpjh;)LSaf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p1, LSaf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 74
    .line 75
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq p2, v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, LSaf;

    .line 92
    .line 93
    invoke-direct {v0, p2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Error while preparing reenactment"

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_1
    check-cast v1, [F

    .line 110
    .line 111
    check-cast p1, Lpjh;

    .line 112
    .line 113
    check-cast p2, Lpjh;

    .line 114
    .line 115
    invoke-static {p1, p2}, LRyn;->c(Lpjh;Lpjh;)LSaf;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p1, LSaf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, LP01;

    .line 122
    .line 123
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 126
    .line 127
    new-instance v0, LAWl;

    .line 128
    .line 129
    invoke-direct {v0, p2, p1, v1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    check-cast p1, Lpjh;

    .line 136
    .line 137
    check-cast p2, Lpjh;

    .line 138
    .line 139
    invoke-static {p1, p2}, LRyn;->c(Lpjh;Lpjh;)LSaf;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p1, LSaf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    new-instance v0, LAWl;

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, v1, v2, p1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
