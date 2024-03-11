.class public final LK02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGZ3;

.field public final synthetic c:Ljhl;

.field public final synthetic d:LVY1;

.field public final synthetic e:LGhl;


# direct methods
.method public synthetic constructor <init>(LGZ3;Ljhl;LVY1;LGhl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LK02;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK02;->b:LGZ3;

    .line 7
    .line 8
    iput-object p2, p0, LK02;->c:Ljhl;

    .line 9
    .line 10
    iput-object p3, p0, LK02;->d:LVY1;

    .line 11
    .line 12
    iput-object p4, p0, LK02;->e:LGhl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LK02;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LK02;->d:LVY1;

    .line 4
    .line 5
    iget-object v2, p0, LK02;->c:Ljhl;

    .line 6
    .line 7
    iget-object v3, p0, LK02;->e:LGhl;

    .line 8
    .line 9
    iget-object v4, p0, LK02;->b:LGZ3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, p1

    .line 15
    check-cast v7, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, v4, LGZ3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lx2a;

    .line 20
    .line 21
    sget-object v0, LTy;->X:LTy;

    .line 22
    .line 23
    invoke-static {v4, v0, v2, v1, v3}, LGZ3;->b(LGZ3;LTy;Ljhl;LVY1;LGhl;)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, LGZ3;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LX88;

    .line 33
    .line 34
    instance-of v0, v7, LUjh;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformSessionCreationFailedOnResume:Lcom/snap/talkcore/CallingErrorCode;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/snap/talkcore/CallingErrorCode;->PlatformSessionCreationFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :try_start_0
    iget-object v5, p1, LX88;->a:LW88;

    .line 48
    .line 49
    new-instance v6, Lm68;

    .line 50
    .line 51
    invoke-direct {v6}, Lm68;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LqJn;->d(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v6, p1}, Lm68;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LqJn;->d(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, v6, Lm68;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget p1, v6, Lm68;->b:I

    .line 75
    .line 76
    or-int/2addr p1, v1

    .line 77
    iput p1, v6, Lm68;->b:I

    .line 78
    .line 79
    sget-object p1, LlUi;->H0:LlUi;

    .line 80
    .line 81
    const-string v0, "ExceptionTrackerErrorReporter"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v8, Lns0;

    .line 87
    .line 88
    invoke-direct {v8, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v10, 0x1

    .line 93
    invoke-interface/range {v5 .. v10}, LW88;->e(Lm68;Ljava/lang/Throwable;Lns0;ZZ)V
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-static {v1, p1}, LeFn;->b(ZLjava/lang/Throwable;)LAdl;

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_0
    check-cast p1, Lcom/snapchat/talkcorev3/CallingSession;

    .line 103
    .line 104
    iget-object p1, v4, LGZ3;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lx2a;

    .line 107
    .line 108
    sget-object v0, LTy;->t:LTy;

    .line 109
    .line 110
    invoke-static {v4, v0, v2, v1, v3}, LGZ3;->b(LGZ3;LTy;Ljhl;LVY1;LGhl;)LUMd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    iget-object p1, v4, LGZ3;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lx2a;

    .line 123
    .line 124
    sget-object v0, LTy;->k:LTy;

    .line 125
    .line 126
    invoke-static {v4, v0, v2, v1, v3}, LGZ3;->b(LGZ3;LTy;Ljhl;LVY1;LGhl;)LUMd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
