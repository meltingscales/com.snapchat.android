.class public final LkJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llua;


# direct methods
.method public synthetic constructor <init>(ILlua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkJb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LkJb;->b:Llua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LpK8;)Z
    .locals 4

    .line 1
    iget v0, p0, LkJb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LkJb;->b:Llua;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LlK8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LlK8;

    .line 16
    .line 17
    iget-object v0, v0, LnK8;->a:Llua;

    .line 18
    .line 19
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    instance-of p1, p1, LoK8;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1

    .line 31
    :pswitch_0
    instance-of v0, p1, LoK8;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    instance-of v0, p1, LlK8;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p1, LlK8;

    .line 40
    .line 41
    iget-object p1, p1, LnK8;->a:Llua;

    .line 42
    .line 43
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    :cond_4
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LkJb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LkJb;->b:Llua;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LpK8;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LkJb;->a(LpK8;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, LpK8;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LkJb;->a(LpK8;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_1
    check-cast p1, LtN2;

    .line 24
    .line 25
    iget-object p1, p1, LtN2;->b:Llua;

    .line 26
    .line 27
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_2
    check-cast p1, LZ4f;

    .line 33
    .line 34
    iget-object p1, p1, LZ4f;->a:Llua;

    .line 35
    .line 36
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_3
    check-cast p1, LOjh;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, LOjh;->a(Llua;)Ljjh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v0, p1, Lbjh;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, Lbjh;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p1, Lbjh;->c:Z

    .line 58
    .line 59
    :cond_1
    return v1

    .line 60
    :pswitch_4
    check-cast p1, LDIe;

    .line 61
    .line 62
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LSmm;

    .line 65
    .line 66
    iget-object p1, p1, LSmm;->b:Loua;

    .line 67
    .line 68
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_5
    check-cast p1, Lrc8;

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lrc8;->a:Llua;

    .line 79
    .line 80
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    iget-object p1, p1, Lrc8;->a:Llua;

    .line 86
    .line 87
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_1
    return p1

    .line 92
    :pswitch_7
    check-cast p1, Lrc8;

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_2

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lrc8;->a:Llua;

    .line 98
    .line 99
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_2

    .line 104
    :pswitch_8
    iget-object p1, p1, Lrc8;->a:Llua;

    .line 105
    .line 106
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_2
    return p1

    .line 111
    :pswitch_9
    check-cast p1, LSe2;

    .line 112
    .line 113
    instance-of v0, p1, LKe2;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    check-cast p1, LKe2;

    .line 118
    .line 119
    iget-object p1, p1, LKe2;->a:Llua;

    .line 120
    .line 121
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_2
    return v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method
