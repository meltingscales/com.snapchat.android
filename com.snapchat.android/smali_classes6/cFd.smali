.class public final LcFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiFd;


# direct methods
.method public synthetic constructor <init>(LiFd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LcFd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcFd;->b:LiFd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LcFd;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LcFd;->b:LiFd;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LAWl;

    .line 10
    .line 11
    iget-object v1, p1, LAWl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LYEd;

    .line 22
    .line 23
    iget-object v4, p1, LYEd;->b:LXEd;

    .line 24
    .line 25
    iget-object v5, p1, LYEd;->c:LXEd;

    .line 26
    .line 27
    invoke-static {v1, v4}, LkWb;->l(Ljava/lang/String;LXEd;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v3}, LkWb;->c(Ljava/lang/String;)LSaf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget v4, v5, LXEd;->b:I

    .line 50
    .line 51
    if-ne v1, v4, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, LkWb;->c(Ljava/lang/String;)LSaf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_1
    iget v1, v5, LXEd;->c:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v0, v2, LiFd;->c:LHu8;

    .line 72
    .line 73
    sget-object v1, LTEd;->j:LTEd;

    .line 74
    .line 75
    iget-object p1, p1, LYEd;->c:LXEd;

    .line 76
    .line 77
    invoke-static {p1}, LkWb;->o(LXEd;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast v0, LB5l;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    :goto_1
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p1, Laf7;

    .line 97
    .line 98
    iget-object v6, v2, LiFd;->j:LNCc;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    iget-object v4, v2, LiFd;->a:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v5, v2, LiFd;->b:LLne;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v11, 0xf8

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    invoke-direct/range {v3 .. v11}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LONd;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, p1}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LiFd;->i:LqCg;

    .line 127
    .line 128
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v2, LiFd;->f:LKug;

    .line 147
    .line 148
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LaFd;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LaFd;->b(Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
