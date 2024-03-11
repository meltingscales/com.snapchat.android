.class public final Laxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcxm;


# direct methods
.method public synthetic constructor <init>(Lcxm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laxm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Laxm;->b:Lcxm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laxm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxX7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laxm;->b(LxX7;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LxX7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laxm;->b(LxX7;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LxX7;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laxm;->b(LxX7;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LxX7;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Laxm;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Laxm;->b:Lcxm;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v2, p1, LwX7;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, LwX7;

    .line 16
    .line 17
    iget-object v2, v2, LwX7;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LHBi;

    .line 20
    .line 21
    iget v4, v2, LHBi;->a:I

    .line 22
    .line 23
    if-ne v4, v1, :cond_1

    .line 24
    .line 25
    if-ne v4, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LHBi;->b:LSh8;

    .line 28
    .line 29
    check-cast v0, LOY0;

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v0, LOY0;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, v3, Lcxm;->e:LFs0;

    .line 37
    .line 38
    instance-of v0, p1, LvX7;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, LvX7;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, LvX7;

    .line 46
    .line 47
    sget-object v0, LYwm;->a:LYwm;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v3, p1}, Lcxm;->a(Lcxm;LvX7;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_0
    instance-of v0, p1, LvX7;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, LvX7;

    .line 61
    .line 62
    invoke-static {v3, p1}, Lcxm;->a(Lcxm;LvX7;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    instance-of p1, p1, LwX7;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, v3, Lcxm;->e:LFs0;

    .line 71
    .line 72
    :cond_4
    :goto_2
    return-void

    .line 73
    :pswitch_1
    instance-of v2, p1, LwX7;

    .line 74
    .line 75
    if-eqz v2, :cond_b

    .line 76
    .line 77
    check-cast p1, LwX7;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LHBi;

    .line 85
    .line 86
    iget v2, p1, LHBi;->a:I

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne v2, v4, :cond_6

    .line 90
    .line 91
    if-ne v2, v4, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, LHBi;->b:LSh8;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lg79;

    .line 97
    .line 98
    :cond_5
    iget-object p1, v3, Lcxm;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    if-ne v2, v1, :cond_c

    .line 105
    .line 106
    if-ne v2, v1, :cond_7

    .line 107
    .line 108
    iget-object v4, p1, LHBi;->b:LSh8;

    .line 109
    .line 110
    check-cast v4, LOY0;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object v4, v0

    .line 114
    :goto_3
    iget-boolean v4, v4, LOY0;->c:Z

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    if-ne v2, v1, :cond_8

    .line 119
    .line 120
    iget-object p1, p1, LHBi;->b:LSh8;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, LOY0;

    .line 124
    .line 125
    :cond_8
    iget-object p1, v0, LOY0;->b:[Lg79;

    .line 126
    .line 127
    iget-object v0, v3, Lcxm;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    if-ne v2, v1, :cond_a

    .line 134
    .line 135
    iget-object p1, p1, LHBi;->b:LSh8;

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, LOY0;

    .line 139
    .line 140
    :cond_a
    iget-object p1, v0, LOY0;->b:[Lg79;

    .line 141
    .line 142
    iget-object v0, v3, Lcxm;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    instance-of v0, p1, LvX7;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    check-cast p1, LvX7;

    .line 153
    .line 154
    invoke-static {v3, p1}, Lcxm;->a(Lcxm;LvX7;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    :goto_4
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
