.class public final LRud;
.super LET0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfp4;


# direct methods
.method public synthetic constructor <init>(Lfp4;I)V
    .locals 0

    .line 1
    iput p2, p0, LRud;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LRud;->c:Lfp4;

    .line 4
    .line 5
    invoke-direct {p0}, LET0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LRud;->b:I

    .line 5
    .line 6
    const-string v3, "payload"

    .line 7
    .line 8
    iget-object v4, p0, LRud;->c:Lfp4;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LWud;

    .line 14
    .line 15
    new-instance v2, LqEd;

    .line 16
    .line 17
    iget-object v5, v4, LWud;->k:LUce;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-direct {v2, p1, v5}, LqEd;-><init>(Ljava/lang/String;LUce;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v4, LWud;->g:LLne;

    .line 25
    .line 26
    invoke-virtual {p1}, LLne;->p()LL9f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, LCrd;->e:LNCc;

    .line 31
    .line 32
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v5, p2, v0, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, v4, LWud;->h:LKug;

    .line 42
    .line 43
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LSud;

    .line 48
    .line 49
    iget-object v0, p2, LSud;->X:LLme;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_0
    check-cast v4, LSud;

    .line 67
    .line 68
    iget-object v2, v4, LSud;->k:LqEd;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v2, v2, LqEd;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v2, v4, LSud;->k:LqEd;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v3, v4, LSud;->g:LLne;

    .line 85
    .line 86
    invoke-virtual {v3}, LLne;->p()LL9f;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, LCrd;->e:LNCc;

    .line 91
    .line 92
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v6, p2, v0, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p2, v4, LSud;->h:LKug;

    .line 102
    .line 103
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lqvd;

    .line 108
    .line 109
    iget-object v0, p2, Lsvd;->C0:LLme;

    .line 110
    .line 111
    invoke-virtual {v3, p2, v0, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
