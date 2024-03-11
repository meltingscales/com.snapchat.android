.class public final LmT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldnm;


# direct methods
.method public synthetic constructor <init>(Ldnm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmT0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmT0;->b:Ldnm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LmT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LmT0;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LNn4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LmT0;->b(LNn4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LmT0;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, LNn4;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LmT0;->b(LNn4;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, LNn4;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LmT0;->b(LNn4;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LmT0;->c(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, LNn4;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LmT0;->b(LNn4;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, LNn4;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LmT0;->b(LNn4;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, LNn4;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LmT0;->b(LNn4;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LmT0;->c(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, LNn4;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LmT0;->b(LNn4;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LmT0;->c(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    check-cast p1, LNn4;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LmT0;->b(LNn4;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    check-cast p1, LNn4;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LmT0;->b(LNn4;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b(LNn4;)V
    .locals 4

    .line 1
    iget v0, p0, LmT0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LmT0;->b:Ldnm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-interface {p1}, LNn4;->X0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v3, Ldnm;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lypf;->i(Lkp8;)LWl4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v3, Ldnm;->c:LWl4;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LWMd;->a:Ladc;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Ldnm;->a(ILadc;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LNn4;->X0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v3, Ldnm;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lypf;->i(Lkp8;)LWl4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v3, Ldnm;->c:LWl4;

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_2
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LWMd;->a:Ladc;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, Ldnm;->a(ILadc;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, LNn4;->X0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v3, Ldnm;->d:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lypf;->i(Lkp8;)LWl4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v3, Ldnm;->c:LWl4;

    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_3
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, LWMd;->a:Ladc;

    .line 90
    .line 91
    invoke-virtual {v3, v1, p1}, Ldnm;->a(ILadc;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, LWMd;->a:Ladc;

    .line 100
    .line 101
    invoke-virtual {v3, v1, p1}, Ldnm;->a(ILadc;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LWMd;->a:Ladc;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, Ldnm;->a(ILadc;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, LNn4;->X0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, v3, Ldnm;->d:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lypf;->i(Lkp8;)LWl4;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v3, Ldnm;->c:LWl4;

    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_6
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, LWMd;->a:Ladc;

    .line 138
    .line 139
    invoke-virtual {v3, v1, p1}, Ldnm;->a(ILadc;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    invoke-interface {p1}, LNn4;->X0()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v3, Ldnm;->d:Z

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lypf;->i(Lkp8;)LWl4;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v3, Ldnm;->c:LWl4;

    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :pswitch_8
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, LWMd;->a:Ladc;

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-virtual {v3, v0, p1}, Ldnm;->a(ILadc;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, LYl4;->t:LYl4;

    .line 2
    .line 3
    iget v0, p0, LmT0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LmT0;->b:Ldnm;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzcc;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lzcc;-><init>(LYl4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Ldnm;->c:LWl4;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    new-instance v0, Lzcc;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lzcc;-><init>(LYl4;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Ldnm;->c:LWl4;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    new-instance v0, Lzcc;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lzcc;-><init>(LYl4;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Ldnm;->c:LWl4;

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    new-instance v0, Lzcc;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lzcc;-><init>(LYl4;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Ldnm;->c:LWl4;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_3
    new-instance v0, Lzcc;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lzcc;-><init>(LYl4;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Ldnm;->c:LWl4;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
