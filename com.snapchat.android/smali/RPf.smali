.class public final LRPf;
.super LK1c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRPf;->d:I

    .line 5
    .line 6
    iput p1, p0, LRPf;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o0(LReh;LReh;LReh;)Z
    .locals 4

    .line 1
    iget v0, p0, LRPf;->d:I

    .line 2
    .line 3
    iget v1, p0, LRPf;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, LK1c;->n0(LReh;LReh;LReh;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1, p2, p3}, LK1c;->q0(LReh;LReh;LReh;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p2}, LReh;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p3}, LReh;->h(LReh;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p3}, LReh;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p3, p2}, LReh;->h(LReh;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p2, p1}, LReh;->i(LReh;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p3, p2}, LReh;->h(LReh;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :cond_5
    invoke-virtual {p2, p3}, LReh;->h(LReh;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, p3}, LReh;->h(LReh;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v2

    .line 77
    :pswitch_0
    invoke-static {p1, p2, p3}, LK1c;->n0(LReh;LReh;LReh;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    invoke-static {p1, p2, p3}, LK1c;->q0(LReh;LReh;LReh;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_9
    invoke-virtual {p2}, LReh;->c()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lt p1, v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {p2}, LReh;->c()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p3}, LReh;->c()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lt p1, v0, :cond_7

    .line 107
    .line 108
    :cond_a
    invoke-virtual {p2}, LReh;->c()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p3}, LReh;->c()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-le p1, p2, :cond_b

    .line 117
    .line 118
    invoke-virtual {p3}, LReh;->c()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le v1, p1, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    :goto_3
    return v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
