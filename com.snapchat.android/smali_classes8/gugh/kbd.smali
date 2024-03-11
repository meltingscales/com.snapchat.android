.class public Lgugh/kbd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 7

    .line 1
    sget-object v0, LDwn;->a:LoC7;

    .line 2
    .line 3
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyuh;

    .line 6
    .line 7
    iget-object v1, v0, Lyuh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxuh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, v1, Lxuh;->a:LoCa;

    .line 19
    .line 20
    iget-object v4, v1, Lxuh;->b:LoCa;

    .line 21
    .line 22
    iget-object v1, v1, Lxuh;->c:LoCa;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v5, LNO;

    .line 39
    .line 40
    invoke-direct {v5}, LNO;-><init>()V

    .line 41
    .line 42
    .line 43
    new-array v6, v2, [LJQ;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, LhCa;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [LJQ;

    .line 50
    .line 51
    iput-object v3, v5, LNO;->a:[LJQ;

    .line 52
    .line 53
    new-array v3, v2, [LCP;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, LhCa;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [LCP;

    .line 60
    .line 61
    iput-object v3, v5, LNO;->b:[LCP;

    .line 62
    .line 63
    new-array v3, v2, [Ldba;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, LhCa;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Ldba;

    .line 70
    .line 71
    iput-object v1, v5, LNO;->c:[Ldba;

    .line 72
    .line 73
    iget-object v1, v0, Lyuh;->f:Landroid/hardware/SensorManager;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, v0, Lyuh;->f:Landroid/hardware/SensorManager;

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/hardware/Sensor;

    .line 109
    .line 110
    new-instance v4, LhAi;

    .line 111
    .line 112
    invoke-direct {v4}, LhAi;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v6}, LhAi;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v4, v6}, LhAi;->d(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v4, v3}, LhAi;->c(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-array v0, v2, [LhAi;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [LhAi;

    .line 151
    .line 152
    iput-object v0, v5, LNO;->d:[LhAi;

    .line 153
    .line 154
    :cond_2
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_1
    new-array v0, v2, [B

    .line 160
    .line 161
    :goto_2
    return-object v0
.end method
