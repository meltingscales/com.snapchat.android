.class public final LbDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdDd;


# direct methods
.method public synthetic constructor <init>(LdDd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbDd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbDd;->b:LdDd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LbDd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbDd;->b:LdDd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LRAf;->Z1:LRAf;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "os_version"

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, LdDd;->L0:LCbl;

    .line 23
    .line 24
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "is_low_ram"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v1, LdDd;->C0:Z

    .line 40
    .line 41
    const-string v3, "is_low_memory"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LdDd;->I0:LCbl;

    .line 47
    .line 48
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v3, "device_memory"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v1, LdDd;->e:Lx2a;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, v1, LdDd;->f:LLne;

    .line 68
    .line 69
    invoke-virtual {v0}, LLne;->k()Llcm;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v4, "Memories"

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LZ7f;

    .line 87
    .line 88
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 89
    .line 90
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, LNCc;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v4, v5}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, LLne;->l()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LNCc;

    .line 124
    .line 125
    invoke-virtual {v2}, LNCc;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v4, v5}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v5, 0x0

    .line 137
    :goto_0
    new-instance v0, LPe0;

    .line 138
    .line 139
    const/16 v2, 0xe

    .line 140
    .line 141
    invoke-direct {v0, v1, v5, v2}, LPe0;-><init>(Ljava/lang/Object;ZI)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LdDd;->Z:LqCg;

    .line 150
    .line 151
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Le5i;->f:Le5i;

    .line 165
    .line 166
    const-string v3, "MemoryUsageReportingObserver"

    .line 167
    .line 168
    iget-object v1, v1, LdDd;->a:Lgll;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2, v3}, Lgll;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
