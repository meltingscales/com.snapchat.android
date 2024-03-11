.class public final synthetic LAUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBUi;


# direct methods
.method public synthetic constructor <init>(LBUi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAUi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAUi;->b:LBUi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LAUi;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LAUi;->b:LBUi;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, LBUi;->f(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LMUi;

    .line 17
    .line 18
    invoke-virtual {v3}, LBUi;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, LMUi;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LMUi;->h:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, LnJ3;->c:LnJ3;

    .line 30
    .line 31
    iget-object v3, v3, LBUi;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LGL3;

    .line 34
    .line 35
    check-cast v3, LIL3;

    .line 36
    .line 37
    iget-object v4, v3, LIL3;->b:LBgf;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, LNN3;

    .line 43
    .line 44
    invoke-direct {v4}, LNN3;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, LIL3;->a:LoNd;

    .line 48
    .line 49
    invoke-static {v5, v4, v2, v0, v1}, LBgf;->b(LoNd;LsJ3;LnJ3;ZLRK3;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v4, LNN3;->i0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v3, LIL3;->c:Loj1;

    .line 55
    .line 56
    invoke-interface {p1, v4}, LY78;->h(Lz78;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, LBUi;->f(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, LMUi;

    .line 67
    .line 68
    invoke-virtual {v3}, LBUi;->g()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    sget-object v0, LnJ3;->b:LnJ3;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0, p1}, LBUi;->d(Ljava/lang/String;LnJ3;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast p1, LMUi;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LMUi;->h:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, LnJ3;->b:LnJ3;

    .line 88
    .line 89
    iget-object v3, v3, LBUi;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LGL3;

    .line 92
    .line 93
    check-cast v3, LIL3;

    .line 94
    .line 95
    iget-object v4, v3, LIL3;->b:LBgf;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v4, LNN3;

    .line 101
    .line 102
    invoke-direct {v4}, LNN3;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v3, LIL3;->a:LoNd;

    .line 106
    .line 107
    invoke-static {v5, v4, v2, v0, v1}, LBgf;->b(LoNd;LsJ3;LnJ3;ZLRK3;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v4, LNN3;->i0:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, v3, LIL3;->c:Loj1;

    .line 113
    .line 114
    invoke-interface {p1, v4}, LY78;->h(Lz78;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    instance-of v0, p1, Lagf;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    check-cast p1, Lagf;

    .line 128
    .line 129
    iget-object p1, p1, Lagf;->a:LRK3;

    .line 130
    .line 131
    iget-object v0, v3, LBUi;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LPUi;

    .line 134
    .line 135
    iget-object v1, v0, LPUi;->i:Lw2e;

    .line 136
    .line 137
    iget-object v0, v0, LGgf;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v1, v0, p1}, Lw2e;->f(Landroid/content/Context;LRK3;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    new-array v0, p1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    iget-object v0, v3, LBUi;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LMUi;

    .line 161
    .line 162
    iget-object v0, v0, LMUi;->h:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v1, LnJ3;->d:LnJ3;

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1, p1}, LBUi;->d(Ljava/lang/String;LnJ3;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
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
