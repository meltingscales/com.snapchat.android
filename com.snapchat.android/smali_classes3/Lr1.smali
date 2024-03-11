.class public final LLr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


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
    iput p1, p0, LLr1;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LLr1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    .line 1
    iget v0, p0, LLr1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, LLr1;->b:Z

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1

    .line 14
    :sswitch_0
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1

    .line 20
    :sswitch_1
    if-nez p1, :cond_3

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    :cond_3
    const/4 v1, 0x1

    .line 25
    :cond_4
    return v1

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LLr1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, LLr1;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LfVl;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    instance-of p1, p1, LJZ1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LLr1;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, LLr1;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_2
    check-cast p1, Look;

    .line 43
    .line 44
    invoke-virtual {p1}, Look;->B0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Look;->f1()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    :cond_2
    return v1

    .line 58
    :pswitch_3
    check-cast p1, LwPi;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-boolean p1, p1, LwPi;->m:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-boolean p1, p1, LwPi;->a:Z

    .line 66
    .line 67
    :goto_0
    return p1

    .line 68
    :pswitch_4
    check-cast p1, LCs2;

    .line 69
    .line 70
    invoke-interface {p1}, Ldfl;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    instance-of v0, p1, Lzs2;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lzs2;

    .line 87
    .line 88
    const-string v0, "Carousel"

    .line 89
    .line 90
    iget-object p1, p1, Lzs2;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 v1, 0x1

    .line 99
    :cond_5
    return v1

    .line 100
    :pswitch_5
    check-cast p1, LPI2;

    .line 101
    .line 102
    invoke-virtual {p1}, LPI2;->b()LxG2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, LnG2;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, LPI2;->b()LxG2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LxG2;->b()Loua;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v0, v0, Llua;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    :goto_1
    if-eqz v3, :cond_7

    .line 126
    .line 127
    move v1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-eqz v0, :cond_8

    .line 130
    .line 131
    instance-of p1, p1, LOI2;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_8
    :goto_2
    return v1

    .line 137
    :pswitch_6
    check-cast p1, LNn4;

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    invoke-interface {p1}, LNn4;->X0()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    :cond_9
    const/4 v1, 0x1

    .line 148
    :cond_a
    return v1

    .line 149
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, LLr1;->a(Z)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
