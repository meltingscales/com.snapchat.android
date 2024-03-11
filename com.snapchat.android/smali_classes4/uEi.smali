.class public final LuEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwEi;

.field public final synthetic c:LZDi;


# direct methods
.method public synthetic constructor <init>(LwEi;LZDi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LuEi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuEi;->b:LwEi;

    .line 7
    .line 8
    iput-object p2, p0, LuEi;->c:LZDi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LuEi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuEi;->c:LZDi;

    .line 4
    .line 5
    iget-object v2, p0, LuEi;->b:LwEi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, LwEi;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    new-instance v0, LYDi;

    .line 15
    .line 16
    iget-object v4, v1, LZDi;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v2, LwEi;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    iget-object v6, v1, LZDi;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v2, LwEi;->j:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, v0

    .line 27
    invoke-direct/range {v3 .. v9}, LYDi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lxua;

    .line 35
    .line 36
    iget-object p1, p1, Lxua;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lppf;

    .line 39
    .line 40
    iget-object v0, p1, Lhab;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p1, v2, LwEi;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    new-instance v0, LYDi;

    .line 51
    .line 52
    iget-object v4, v1, LZDi;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v2, LwEi;->h:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    iget-object v6, v1, LZDi;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v3, v0

    .line 63
    invoke-direct/range {v3 .. v9}, LYDi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LAXd;

    .line 70
    .line 71
    iget-object v0, v1, LZDi;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, LZDi;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, LAXd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LwEi;->d:LH78;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, v2, LwEi;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    new-instance v10, LYDi;

    .line 87
    .line 88
    iget-object v4, v1, LZDi;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v2, LwEi;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lhab;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, v2, LwEi;->j:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    move-object v7, p1

    .line 99
    const/4 v9, 0x0

    .line 100
    iget-object v6, v1, LZDi;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v3, v10

    .line 104
    invoke-direct/range {v3 .. v9}, LYDi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    iget-object p1, v2, LwEi;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    new-instance v0, LYDi;

    .line 116
    .line 117
    iget-object v4, v1, LZDi;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v2, LwEi;->h:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    iget-object v6, v1, LZDi;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v7, ""

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    move-object v3, v0

    .line 128
    invoke-direct/range {v3 .. v9}, LYDi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
