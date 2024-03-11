.class public final Lcd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgd3;

.field public final synthetic c:LAVg;


# direct methods
.method public constructor <init>(LAVg;Lgd3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcd3;->a:I

    .line 6
    iput-object p1, p0, Lcd3;->c:LAVg;

    iput-object p2, p0, Lcd3;->b:Lgd3;

    return-void
.end method

.method public constructor <init>(Lgd3;LAVg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcd3;->a:I

    .line 3
    iput-object p1, p0, Lcd3;->b:Lgd3;

    iput-object p2, p0, Lcd3;->c:LAVg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcd3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcd3;->c:LAVg;

    .line 4
    .line 5
    iget-object v2, p0, Lcd3;->b:Lgd3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LHfi;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LPd3;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lku;

    .line 37
    .line 38
    instance-of v6, v5, Lzc3;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v5, v5, LCc3;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v2, Lgd3;->e:LLr3;

    .line 53
    .line 54
    check-cast v0, LHKg;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-wide v0, v1, LAVg;->a:J

    .line 64
    .line 65
    sub-long/2addr v5, v0

    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v1, v2, Lgd3;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lgd3;->f:LKug;

    .line 74
    .line 75
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lpe3;

    .line 80
    .line 81
    iget-object v0, v0, Lpe3;->a:LKug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Loj1;

    .line 88
    .line 89
    new-instance v1, LDOj;

    .line 90
    .line 91
    invoke-direct {v1}, LDOj;-><init>()V

    .line 92
    .line 93
    .line 94
    int-to-long v2, v3

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, LDOj;->k:Ljava/lang/Long;

    .line 100
    .line 101
    int-to-long v2, v4

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, LDOj;->l:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, LDOj;->m:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v2, p1, LPd3;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v1, LiZj;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p1, LPd3;->f:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v1, LiZj;->g:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, LPd3;->g:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, v1, LiZj;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    iget-object p1, v2, Lgd3;->e:LLr3;

    .line 133
    .line 134
    check-cast p1, LHKg;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iput-wide v3, v1, LAVg;->a:J

    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v0, v2, Lgd3;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
