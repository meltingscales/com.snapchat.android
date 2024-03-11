.class public abstract LpOj;
.super LbZj;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/String;

.field public s:LmZj;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Long;

.field public w:LMZj;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LtCg;I)V
    .locals 7

    .line 1
    iput p3, p0, LpOj;->q:I

    .line 2
    .line 3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;)I
    .locals 3

    .line 1
    iget v0, p0, LpOj;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LbZj;->d(Ljava/util/Map;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, LbZj;->d(Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "device_battery"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v1, p0, LpOj;->v:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_0
    const-string v1, "device_storage"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v1, p0, LpOj;->x:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_1
    const-string v1, "duration_sec"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Double;

    .line 50
    .line 51
    iput-object v1, p0, LpOj;->y:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    :cond_2
    const-string v1, "is_charging"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v1, p0, LpOj;->u:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    :cond_3
    const-string v1, "transfer_channel"

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v2, v1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, LmZj;->valueOf(Ljava/lang/String;)LmZj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    iput-object v1, p0, LpOj;->s:LmZj;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    check-cast v1, LmZj;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    :cond_5
    const-string v1, "transfer_session_id"

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, p0, LpOj;->r:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    :cond_6
    const-string v1, "transfer_type"

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v2, v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, LMZj;->valueOf(Ljava/lang/String;)LMZj;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    iput-object v1, p0, LpOj;->w:LMZj;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    check-cast v1, LMZj;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    :cond_8
    const-string v1, "wifi_frequency_mhz"

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Long;

    .line 152
    .line 153
    iput-object p1, p0, LpOj;->t:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    :cond_9
    return v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
