.class public final LQOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;

.field public final synthetic c:LTOg;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LQ5d;LTOg;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LQOg;->a:I

    .line 3
    iput-object p1, p0, LQOg;->b:Ljava/util/Comparator;

    iput-object p2, p0, LQOg;->c:LTOg;

    iput-object p3, p0, LQOg;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LQ5d;Ljava/util/Map;LTOg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQOg;->a:I

    .line 6
    iput-object p1, p0, LQOg;->b:Ljava/util/Comparator;

    iput-object p2, p0, LQOg;->d:Ljava/util/Map;

    iput-object p3, p0, LQOg;->c:LTOg;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LQOg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQOg;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-object v2, p0, LQOg;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, LQOg;->c:LTOg;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, LxX7;

    .line 13
    .line 14
    invoke-static {v3, p2}, LTOg;->e0(LTOg;LxX7;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3, p2}, LTOg;->a0(LTOg;LxX7;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3, p2}, LTOg;->U(LTOg;LxX7;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snap/recents_ranking/TurnState;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snap/recents_ranking/TurnState;->a()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    double-to-long v4, v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {v3, p2}, LTOg;->d0(LTOg;LxX7;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    check-cast p1, LxX7;

    .line 54
    .line 55
    invoke-static {v3, p1}, LTOg;->e0(LTOg;LxX7;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v3, p1}, LTOg;->a0(LTOg;LxX7;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v3, p1}, LTOg;->U(LTOg;LxX7;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/snap/recents_ranking/TurnState;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/snap/recents_ranking/TurnState;->a()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    double-to-long v2, v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-static {v3, p1}, LTOg;->d0(LTOg;LxX7;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    invoke-interface {v1, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_0
    check-cast p1, LxX7;

    .line 100
    .line 101
    invoke-static {v3, p1}, LTOg;->U(LTOg;LxX7;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/snap/recents_ranking/TurnState;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/snap/recents_ranking/TurnState;->b()Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    double-to-long v4, v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object p1, v0

    .line 131
    :goto_4
    check-cast p2, LxX7;

    .line 132
    .line 133
    invoke-static {v3, p2}, LTOg;->U(LTOg;LxX7;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/snap/recents_ranking/TurnState;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/snap/recents_ranking/TurnState;->b()Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    double-to-long v2, v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_5
    invoke-interface {v1, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
