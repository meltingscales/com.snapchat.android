.class public final LLXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKXf;


# instance fields
.field public final a:LN8f;

.field public final b:LD0g;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LnZ;


# direct methods
.method public constructor <init>(LN8f;LD0g;Lkotlin/jvm/functions/Function1;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLXf;->a:LN8f;

    .line 5
    .line 6
    iput-object p2, p0, LLXf;->b:LD0g;

    .line 7
    .line 8
    iput-object p3, p0, LLXf;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LLXf;->d:LnZ;

    .line 11
    .line 12
    sget-object p1, LCXf;->f:LCXf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "PreviewFragmentFactoryImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LF3g;)LJXf;
    .locals 11

    .line 1
    sget-object v0, LCXf;->g:LNCc;

    .line 2
    .line 3
    iget-object v1, v0, LNCc;->a:Lws0;

    .line 4
    .line 5
    iget-object v2, p0, LLXf;->a:LN8f;

    .line 6
    .line 7
    iget-object v0, v0, LNCc;->h:LM8f;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LN8f;->b(Lws0;LM8f;)LX9n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, LX9n;->a(LJLj;Z)LP8f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, LF3g;->b:LE3g;

    .line 20
    .line 21
    iget-object v4, v3, LE3g;->a:LEXf;

    .line 22
    .line 23
    sget-object v5, LEXf;->X:LEXf;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    new-instance v1, LLmc;

    .line 28
    .line 29
    invoke-direct {v1}, LLmc;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, p1, LF3g;->c:LEXf;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, LLXf;->b:LD0g;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v6, Ltsj;->J0:Ltsj;

    .line 45
    .line 46
    const-string v7, "action"

    .line 47
    .line 48
    const-string v8, "requested"

    .line 49
    .line 50
    invoke-static {v6, v7, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "source"

    .line 55
    .line 56
    invoke-virtual {v8, v9, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v5, LD0g;->a:Lx2a;

    .line 60
    .line 61
    invoke-static {v10, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v5, LD0g;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v5, LD0g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LJXf;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string v8, "missed"

    .line 80
    .line 81
    invoke-static {v6, v7, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v9, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v5, LD0g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-string v5, "preload_ongoing"

    .line 95
    .line 96
    invoke-virtual {v6, v5, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, LLXf;->d:LnZ;

    .line 105
    .line 106
    sget-object v4, LJWf;->b3:LJWf;

    .line 107
    .line 108
    invoke-interface {v1, v4}, LnZ;->a(Lzb4;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v1, LHlj;

    .line 115
    .line 116
    invoke-direct {v1}, LHlj;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v1, LbYf;

    .line 121
    .line 122
    invoke-direct {v1}, LbYf;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    instance-of v4, v1, LbYf;

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, LPqe;->f(LF3g;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    invoke-static {p1}, LPqe;->o(LF3g;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-static {p1}, LPqe;->p(LF3g;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    move-object v4, v1

    .line 148
    check-cast v4, LbYf;

    .line 149
    .line 150
    iget-object v5, p0, LLXf;->c:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iput-object v5, v4, LbYf;->u1:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v1, v2}, LKCc;->T0(LP8f;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, LKCc;->z0:LX9n;

    .line 158
    .line 159
    new-instance v0, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "MEDIA_TYPE_CONFIG"

    .line 165
    .line 166
    iget-object p1, p1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 167
    .line 168
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v3, LE3g;->a:LEXf;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v2, "PREVIEW_FLAVOR"

    .line 178
    .line 179
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method
