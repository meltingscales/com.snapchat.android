.class public final Lzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCak;


# direct methods
.method public synthetic constructor <init>(LCak;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzak;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzak;->b:LCak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lzak;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUUk;

    .line 7
    .line 8
    iget-object p1, p1, LUUk;->c:LXUk;

    .line 9
    .line 10
    iget-object p1, p1, LXUk;->c:LlE2;

    .line 11
    .line 12
    iget-object p1, p1, LlE2;->k:LCq7;

    .line 13
    .line 14
    sget-object v0, LFq7;->d:LCq7;

    .line 15
    .line 16
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lzak;->b:LCak;

    .line 23
    .line 24
    invoke-virtual {p1}, LCak;->i3()LLp7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LAo4;->b:LAo4;

    .line 29
    .line 30
    check-cast v0, LSp7;

    .line 31
    .line 32
    iget-object v2, v0, LSp7;->a:LLr3;

    .line 33
    .line 34
    check-cast v2, LHKg;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0, v2, v3, v1}, LSp7;->c(JLAo4;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LCak;->P0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lzak;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v0, p0, Lzak;->b:LCak;

    .line 63
    .line 64
    iget-object v1, v0, LCak;->L0:LFs0;

    .line 65
    .line 66
    iget-object v1, v0, LCak;->A0:LKug;

    .line 67
    .line 68
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LW88;

    .line 73
    .line 74
    iget-object v2, v0, LCak;->K0:Lns0;

    .line 75
    .line 76
    invoke-static {v1, v2, p1}, LaJn;->i(LW88;Lns0;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, LCak;->D0:LKug;

    .line 80
    .line 81
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LmK6;

    .line 86
    .line 87
    iget-object v0, v0, LCak;->R0:Lws0;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LmK6;->d(Lws0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lzak;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lzak;->b:LCak;

    .line 105
    .line 106
    iget-object p1, p1, LCak;->E0:LKug;

    .line 107
    .line 108
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lm9k;

    .line 113
    .line 114
    iget-boolean p1, p1, Lm9k;->a:Z

    .line 115
    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lzak;->b:LCak;

    .line 119
    .line 120
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LC8k;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p1, LC8k;->a:LF8k;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, LLUe;->k1()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lzak;->b:LCak;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p1, LCak;->V0:Z

    .line 138
    .line 139
    :cond_2
    :goto_0
    iget-object p1, p0, Lzak;->b:LCak;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p1, LCak;->U0:Z

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget p1, p0, Lzak;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lzak;->b:LCak;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LCak;->D0:LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LmK6;

    .line 15
    .line 16
    iget-object v0, v0, LCak;->R0:Lws0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LmK6;->b(Lws0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, v0, LCak;->D0:LKug;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LmK6;

    .line 29
    .line 30
    iget-object v0, v0, LCak;->R0:Lws0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LmK6;->e(Lws0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
