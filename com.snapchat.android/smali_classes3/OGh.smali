.class public final synthetic LOGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRGh;


# direct methods
.method public synthetic constructor <init>(LRGh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOGh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOGh;->b:LRGh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LOGh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOGh;->b:LRGh;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v1, v0, LRGh;->K:LFs0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "No codec name was found"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, LRGh;->W:LlD7;

    .line 35
    .line 36
    sget-object v4, Ljp8;->j:Ljp8;

    .line 37
    .line 38
    sget-object v6, Lnp8;->c:Lnp8;

    .line 39
    .line 40
    invoke-static {p1}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v1, v0, LRGh;->W:LlD7;

    .line 45
    .line 46
    invoke-virtual {v1}, LlD7;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual/range {v3 .. v8}, LlD7;->l(Ljp8;ZLnp8;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LRGh;->W:LlD7;

    .line 55
    .line 56
    invoke-virtual {v1}, LlD7;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object p1, v0, LRGh;->W:LlD7;

    .line 63
    .line 64
    iput v2, p1, LlD7;->t:I

    .line 65
    .line 66
    iput v2, p1, LlD7;->s:I

    .line 67
    .line 68
    iget-object p1, p1, LlD7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-boolean v1, v0, LRGh;->v:Z

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object p1, v0, LRGh;->V:LNPg;

    .line 79
    .line 80
    iput-boolean v2, p1, LNPg;->f:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-boolean v1, v0, LRGh;->u:Z

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object p1, v0, LRGh;->V:LNPg;

    .line 88
    .line 89
    iput-boolean v2, p1, LNPg;->d:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of p1, p1, LH5d;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, v0, LRGh;->V:LNPg;

    .line 97
    .line 98
    iget-boolean v0, p1, LNPg;->f:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v2, p1, LNPg;->e:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-boolean v0, p1, LNPg;->e:Z

    .line 106
    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput-boolean v0, p1, LNPg;->e:Z

    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void

    .line 112
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    iget-object v0, p0, LOGh;->b:LRGh;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "prepare error: "

    .line 124
    .line 125
    invoke-static {v2, v1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v0, LRGh;->Q:LCMm;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, LdMm;

    .line 135
    .line 136
    invoke-direct {v3, v1}, LdMm;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, LCMm;->f:LgMm;

    .line 140
    .line 141
    invoke-static {p1}, Lxdb;->a(Ljava/lang/Throwable;)LuLm;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, LRGh;->t:LuLm;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    check-cast p1, LuLm;

    .line 149
    .line 150
    iget-object v0, p0, LOGh;->b:LRGh;

    .line 151
    .line 152
    iput-object p1, v0, LRGh;->t:LuLm;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
