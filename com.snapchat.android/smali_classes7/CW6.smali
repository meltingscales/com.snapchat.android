.class public final LCW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXW6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXW6;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LCW6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCW6;->b:LXW6;

    .line 7
    .line 8
    iput-object p2, p0, LCW6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LCW6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LCW6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhDi;

    .line 7
    .line 8
    iget-object v0, p0, LCW6;->b:LXW6;

    .line 9
    .line 10
    iget-object v1, v0, LXW6;->b:LeX6;

    .line 11
    .line 12
    iget-object v2, p1, LhDi;->c:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, v0, LXW6;->c:Ltzj;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ltzj;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LCW6;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, LhDi;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3, p1, v2}, LeX6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LXW6;->h:Lr4f;

    .line 31
    .line 32
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LKug;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LZrm;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, p1}, LZrm;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, LCW6;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, LXW6;->d:LZW6;

    .line 56
    .line 57
    iget-object v1, v1, LZW6;->d:LCbl;

    .line 58
    .line 59
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Loj1;

    .line 64
    .line 65
    new-instance v2, LCxj;

    .line 66
    .line 67
    invoke-direct {v2}, LCxj;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iput-object p1, v2, LCxj;->g:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lm68;

    .line 78
    .line 79
    invoke-direct {v4}, Lm68;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {v4, p1}, Lm68;->c(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LBxj;

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    const-string v1, "Missing refresh token"

    .line 90
    .line 91
    invoke-direct {v5, p1, v1}, LBxj;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, LXW6;->u:Lns0;

    .line 95
    .line 96
    iget-object v3, v0, LXW6;->k:LW88;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0x10

    .line 101
    .line 102
    invoke-static/range {v3 .. v9}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    check-cast p1, LBW6;

    .line 107
    .line 108
    iget-object v0, p0, LCW6;->b:LXW6;

    .line 109
    .line 110
    iput-object p1, v0, LXW6;->s:LBW6;

    .line 111
    .line 112
    iget-object v0, p0, LCW6;->b:LXW6;

    .line 113
    .line 114
    iget-object v0, v0, LXW6;->b:LeX6;

    .line 115
    .line 116
    iget-object v1, p0, LCW6;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, LBW6;->b:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, LeX6;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LCW6;->b:LXW6;

    .line 124
    .line 125
    iget-object v0, p0, LCW6;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lszj;

    .line 128
    .line 129
    const-string v1, "clear_token"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, LXW6;->i(Lszj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p1, p1, LXW6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-static {v0, p1}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, LVW6;->a:LVW6;

    .line 142
    .line 143
    sget-object v1, LWW6;->a:LWW6;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
