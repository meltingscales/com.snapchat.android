.class public final Lpc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc3;

.field public final synthetic c:Lxd3;


# direct methods
.method public synthetic constructor <init>(Lxc3;Lxd3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpc3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpc3;->b:Lxc3;

    .line 7
    .line 8
    iput-object p2, p0, Lpc3;->c:Lxd3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpc3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpc3;->b:Lxc3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, Lxc3;->i:LFs0;

    .line 11
    .line 12
    iget-object v0, v1, Lxc3;->q:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LEdd;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LIbd;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v4, Lw8d;->c:Lw8d;

    .line 61
    .line 62
    sget-object v5, LjTl;->a:LjTl;

    .line 63
    .line 64
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lpc3;->c:Lxd3;

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, LEdd;->a(Ljava/util/List;LiQj;LE8d;LjTl;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_0
    move-object v0, p1

    .line 77
    check-cast v0, LZUj;

    .line 78
    .line 79
    iget-object p1, v1, Lxc3;->i:LFs0;

    .line 80
    .line 81
    invoke-virtual {v0}, LZUj;->i()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object p1, LYkd;->J0:LYkd;

    .line 88
    .line 89
    :goto_1
    move-object v4, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sget-object p1, LYkd;->I0:LYkd;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    sget-object p1, Lp6d;->a:Lns0;

    .line 95
    .line 96
    iget-object p1, v1, Lxc3;->o:LCbl;

    .line 97
    .line 98
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lzcd;

    .line 104
    .line 105
    iget-object p1, v1, Lxc3;->n:LCbl;

    .line 106
    .line 107
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, LgSj;

    .line 113
    .line 114
    iget-object p1, v1, Lxc3;->s:LCbl;

    .line 115
    .line 116
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Lu44;

    .line 122
    .line 123
    iget-object v1, p0, Lpc3;->c:Lxd3;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x1c0

    .line 127
    .line 128
    invoke-static/range {v0 .. v7}, Lp6d;->b(LZUj;LiQj;Lzcd;LgSj;LYkd;Lu44;Lute;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Loc3;->b:Loc3;

    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
