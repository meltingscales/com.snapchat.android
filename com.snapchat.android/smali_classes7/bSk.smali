.class public final LbSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LbSk;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LbSk;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LbSk;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LbSk;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LkQ9;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p1, LkQ9;->r:J

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v2, p1, LkQ9;->r:J

    .line 20
    .line 21
    neg-long v2, v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    check-cast p2, LkQ9;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-wide v0, p2, LkQ9;->r:J

    .line 28
    .line 29
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-wide v0, p2, LkQ9;->r:J

    .line 35
    .line 36
    neg-long v0, v0

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_0
    check-cast p1, LkT9;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-wide v2, p1, LkT9;->k:J

    .line 48
    .line 49
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    iget-wide v2, p1, LkT9;->k:J

    .line 55
    .line 56
    neg-long v2, v2

    .line 57
    goto :goto_4

    .line 58
    :goto_5
    check-cast p2, LkT9;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-wide v0, p2, LkT9;->k:J

    .line 63
    .line 64
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_7

    .line 69
    :cond_3
    iget-wide v0, p2, LkT9;->k:J

    .line 70
    .line 71
    neg-long v0, v0

    .line 72
    goto :goto_6

    .line 73
    :goto_7
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_1
    check-cast p1, LjT9;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-wide v2, p1, LjT9;->r:J

    .line 83
    .line 84
    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_9

    .line 89
    :cond_4
    iget-wide v2, p1, LjT9;->r:J

    .line 90
    .line 91
    neg-long v2, v2

    .line 92
    goto :goto_8

    .line 93
    :goto_9
    check-cast p2, LjT9;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-wide v0, p2, LjT9;->r:J

    .line 98
    .line 99
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_b

    .line 104
    :cond_5
    iget-wide v0, p2, LjT9;->r:J

    .line 105
    .line 106
    neg-long v0, v0

    .line 107
    goto :goto_a

    .line 108
    :goto_b
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_2
    check-cast p1, Lkhi;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-wide v2, p1, Lkhi;->l:J

    .line 118
    .line 119
    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_d

    .line 124
    :cond_6
    iget-wide v2, p1, Lkhi;->l:J

    .line 125
    .line 126
    neg-long v2, v2

    .line 127
    goto :goto_c

    .line 128
    :goto_d
    check-cast p2, Lkhi;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-wide v0, p2, Lkhi;->l:J

    .line 133
    .line 134
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_f

    .line 139
    :cond_7
    iget-wide v0, p2, Lkhi;->l:J

    .line 140
    .line 141
    neg-long v0, v0

    .line 142
    goto :goto_e

    .line 143
    :goto_f
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
