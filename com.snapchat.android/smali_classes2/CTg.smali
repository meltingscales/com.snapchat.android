.class public final LCTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LETg;


# direct methods
.method public synthetic constructor <init>(LETg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCTg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCTg;->b:LETg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LCTg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LCTg;->b:LETg;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LETg;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, v2, LETg;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LETg;->b:Lz3h;

    .line 23
    .line 24
    check-cast v0, LA3h;

    .line 25
    .line 26
    iget-boolean v0, v0, LA3h;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, LETg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v2, v0}, Lk1l;->l(Lhqc;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v2, LETg;->d:LEel;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LETg;->h:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, LETg;->h()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, v2, LETg;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v2, LETg;->e:Lgb8;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    check-cast v0, Lc5j;

    .line 77
    .line 78
    invoke-virtual {v0}, Lc5j;->l()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x3

    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget-object v0, v2, LETg;->e:Lgb8;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v1, 0x1

    .line 91
    check-cast v0, Lc5j;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lc5j;->c(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    return-void

    .line 97
    :pswitch_1
    iget-object v0, v2, LETg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LETg;->h()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LETg;->e:Lgb8;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    check-cast v0, Lc5j;

    .line 111
    .line 112
    invoke-virtual {v0}, Lc5j;->F()V

    .line 113
    .line 114
    .line 115
    :goto_2
    const/4 v0, 0x0

    .line 116
    iput-object v0, v2, LETg;->e:Lgb8;

    .line 117
    .line 118
    iput-object v0, v2, LETg;->h:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object v0, v2, LETg;->e:Lgb8;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    check-cast v0, Lc5j;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lc5j;->c(Z)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
