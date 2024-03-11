.class public final LR69;
.super Lbzc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS69;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LR69;->a:I

    .line 2
    iput-object p1, p0, LR69;->b:Ljava/lang/Object;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lbzc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqrl;)V
    .locals 1

    .line 7
    const/4 v0, 0x2

    iput v0, p0, LR69;->a:I

    .line 8
    iput-object p1, p0, LR69;->b:Ljava/lang/Object;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Lbzc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lufh;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, LR69;->a:I

    .line 4
    iput-object p1, p0, LR69;->b:Ljava/lang/Object;

    const/16 p1, 0x113

    invoke-direct {p0, p1}, Lbzc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwfh;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LR69;->a:I

    .line 6
    iput-object p1, p0, LR69;->b:Ljava/lang/Object;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lbzc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, LR69;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p3, LCrl;

    .line 8
    .line 9
    check-cast p4, LCrl;

    .line 10
    .line 11
    iget-object p1, p0, LR69;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lufh;

    .line 14
    .line 15
    iget-object p1, p1, Lufh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p2, p0, LR69;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lufh;

    .line 21
    .line 22
    iget-object p2, p2, Lufh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LcM0;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p3, LCrl;->a:LErl;

    .line 29
    .line 30
    invoke-virtual {p2}, LErl;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LR69;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lufh;

    .line 36
    .line 37
    iget-object p2, p2, Lufh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LcM0;

    .line 40
    .line 41
    iget-object p3, p3, LCrl;->a:LErl;

    .line 42
    .line 43
    iget p3, p3, LErl;->a:I

    .line 44
    .line 45
    check-cast p2, LhM0;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, LhM0;->b(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p2

    .line 57
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    check-cast p3, LDrl;

    .line 64
    .line 65
    check-cast p4, LDrl;

    .line 66
    .line 67
    iget-object p2, p3, LDrl;->a:LCrl;

    .line 68
    .line 69
    iget-object p2, p2, LCrl;->a:LErl;

    .line 70
    .line 71
    invoke-virtual {p2}, LErl;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, LR69;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lqrl;

    .line 77
    .line 78
    iget-object p4, p3, Lqrl;->a:LcM0;

    .line 79
    .line 80
    iget p2, p2, LErl;->a:I

    .line 81
    .line 82
    check-cast p4, LhM0;

    .line 83
    .line 84
    invoke-virtual {p4, p2}, LhM0;->b(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p3, Lqrl;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    check-cast p3, LzX5;

    .line 100
    .line 101
    check-cast p4, LzX5;

    .line 102
    .line 103
    iget-object p2, p0, LR69;->b:Ljava/lang/Object;

    .line 104
    .line 105
    packed-switch p1, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    check-cast p2, Lwfh;

    .line 109
    .line 110
    iget-object p1, p2, Lwfh;->h:LcM0;

    .line 111
    .line 112
    invoke-virtual {p3, v0, p1}, LzX5;->c(Ljava/lang/Object;LcM0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    check-cast p2, LS69;

    .line 117
    .line 118
    iget-object p1, p2, LS69;->e:LcM0;

    .line 119
    .line 120
    invoke-virtual {p3, v0, p1}, LzX5;->c(Ljava/lang/Object;LcM0;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    check-cast p3, LzX5;

    .line 127
    .line 128
    check-cast p4, LzX5;

    .line 129
    .line 130
    iget-object p2, p0, LR69;->b:Ljava/lang/Object;

    .line 131
    .line 132
    packed-switch p1, :pswitch_data_2

    .line 133
    .line 134
    .line 135
    check-cast p2, Lwfh;

    .line 136
    .line 137
    iget-object p1, p2, Lwfh;->h:LcM0;

    .line 138
    .line 139
    invoke-virtual {p3, v0, p1}, LzX5;->c(Ljava/lang/Object;LcM0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_4
    check-cast p2, LS69;

    .line 144
    .line 145
    iget-object p1, p2, LS69;->e:LcM0;

    .line 146
    .line 147
    invoke-virtual {p3, v0, p1}, LzX5;->c(Ljava/lang/Object;LcM0;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
