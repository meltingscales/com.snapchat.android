.class public final LhT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWS8;


# static fields
.field public static final r:Lns0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public c:LiT8;

.field public d:LBr2;

.field public e:Lju2;

.field public f:Lio/reactivex/rxjava3/core/Observable;

.field public g:LdT8;

.field public h:LYLm;

.field public i:Lwhb;

.field public j:Ljava/lang/Boolean;

.field public k:LKug;

.field public l:LKug;

.field public m:LBr6;

.field public n:LNb2;

.field public o:Ljava/lang/Boolean;

.field public p:Li82;

.field public q:Lz4m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LZa2;->f:LZa2;

    .line 2
    .line 3
    const-string v1, "FlipCameraPresenter"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LhT8;->r:Lns0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LhT8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LhT8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LhT8;->q:Lz4m;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LhT8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LhT8;->n:LNb2;

    .line 10
    .line 11
    invoke-interface {v0}, LNb2;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LhT8;->m:LBr6;

    .line 19
    .line 20
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Ljs2;->b:Ljs2;

    .line 33
    .line 34
    sget-object v3, Ljs2;->a:Ljs2;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LHN7;

    .line 43
    .line 44
    iget-object v0, v0, LHN7;->a:LLN7;

    .line 45
    .line 46
    iget-object v1, v0, LLN7;->L:LFs0;

    .line 47
    .line 48
    iget-object v1, v0, LLN7;->W:Lhi2;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v4, LuN7;->b:Lybb;

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v1, v4, v5}, Lhi2;->a(Lybb;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, v0, LLN7;->m:LfRi;

    .line 61
    .line 62
    iget-object v4, v1, LfRi;->k:Ljs2;

    .line 63
    .line 64
    if-ne v4, v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v3

    .line 68
    :goto_1
    iput-object v2, v1, LfRi;->k:Ljs2;

    .line 69
    .line 70
    sget-object v1, LPN7;->b:LPN7;

    .line 71
    .line 72
    iget-object v2, v0, LLN7;->T:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LNM7;->d:LNM7;

    .line 78
    .line 79
    iget-object v0, v0, LLN7;->y:LNN7;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LNN7;->b(LNM7;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, LhT8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LhT8;->l:LKug;

    .line 93
    .line 94
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LfC2;

    .line 99
    .line 100
    invoke-virtual {v0}, LfC2;->i()Lwij;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lwij;->c:Lsij;

    .line 105
    .line 106
    check-cast v0, Ltij;

    .line 107
    .line 108
    iget-boolean v1, v0, Ltij;->j:Z

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, Ltij;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "FLIP_CAMERA_START"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v1}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, LhT8;->d:LBr2;

    .line 120
    .line 121
    invoke-virtual {v0}, LBr2;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v2, v3

    .line 129
    :goto_2
    iget-object v0, p0, LhT8;->o:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, LhT8;->p:Li82;

    .line 139
    .line 140
    invoke-interface {v0}, Li82;->Z0()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    new-instance v0, Ltj2;

    .line 147
    .line 148
    sget-object v3, LUpi;->d:LUpi;

    .line 149
    .line 150
    sget-object v4, Lys2;->c:Lys2;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v0, v3, v4, v5, v1}, Ltj2;-><init>(LUpi;Lys2;ZI)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, LhT8;->e:Lju2;

    .line 157
    .line 158
    sget-object v4, LhT8;->r:Lns0;

    .line 159
    .line 160
    invoke-virtual {v3, v2, v0, v4}, Lju2;->C1(Ljs2;Ltj2;Lns0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object v0, p0, LhT8;->e:Lju2;

    .line 165
    .line 166
    sget-object v3, LhT8;->r:Lns0;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Lju2;->y1(Ljs2;Lns0;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object v0, p0, LhT8;->h:LYLm;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, LPGh;

    .line 177
    .line 178
    invoke-direct {v2, v1, v0}, LPGh;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, LYLm;->e:LbMm;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 189
    .line 190
    .line 191
    return-void
.end method
