.class public final LZf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZf0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LZf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lat2;

    .line 9
    .line 10
    iget-object v0, v1, Lat2;->b:Lioe;

    .line 11
    .line 12
    iget-object v1, v1, Lat2;->e:LZs2;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lioe;->c(LwPf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Ljava/io/Closeable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Lrp0;

    .line 25
    .line 26
    iget-object v0, v1, Lrp0;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    iget-object v4, v1, Lrp0;->t:Lcom/snap/framework/lifecycle/a;

    .line 36
    .line 37
    iget-object v5, v1, Lrp0;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    iget-object v6, v1, Lrp0;->k:LuWm;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Loua;

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Ld47;

    .line 57
    .line 58
    const-string v8, "VML_Session_Lens_User_Left_Without_Activating_Voice"

    .line 59
    .line 60
    invoke-virtual {v7, v8, v3, v0}, Ld47;->a(Ljava/lang/String;Ljava/lang/String;Loua;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Loua;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Ld47;

    .line 72
    .line 73
    const-string v8, "VML_Session_Lens_Recurring_User_Left_Application"

    .line 74
    .line 75
    invoke-virtual {v7, v8, v3, v0}, Ld47;->a(Ljava/lang/String;Ljava/lang/String;Loua;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v0, v1, Lrp0;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Loua;

    .line 97
    .line 98
    check-cast v6, Ld47;

    .line 99
    .line 100
    const-string v1, "VML_Session_Lens_Voice_Permissions_Modal_User_Swiped_Out"

    .line 101
    .line 102
    invoke-virtual {v6, v1, v3, v0}, Ld47;->a(Ljava/lang/String;Ljava/lang/String;Loua;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Loua;

    .line 111
    .line 112
    check-cast v6, Ld47;

    .line 113
    .line 114
    const-string v1, "VML_Session_Lens_Voice_Permissions_Modal_User_Left_Application"

    .line 115
    .line 116
    invoke-virtual {v6, v1, v3, v0}, Ld47;->a(Ljava/lang/String;Ljava/lang/String;Loua;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void

    .line 120
    :pswitch_2
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    sget-object v0, Lo8m;->a:Lo8m;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    check-cast v1, LCk0;

    .line 129
    .line 130
    iget-object v0, v1, LCk0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LjZ6;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, LjZ6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 146
    .line 147
    sget-object v0, LB0;->a:LB0;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
