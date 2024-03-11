.class public final Lpc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc9;


# direct methods
.method public synthetic constructor <init>(Lrc9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpc9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpc9;->b:Lrc9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpc9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpc9;->b:Lrc9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhpa;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lr4f;

    .line 17
    .line 18
    invoke-interface {v0}, Lhpa;->d()Lgpa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lgpa;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, LvNk;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, Lrc9;->d:Lwhb;

    .line 36
    .line 37
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, LAAi;

    .line 43
    .line 44
    invoke-interface {v0}, Lhpa;->d()Lgpa;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lgpa;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v0}, Lhpa;->d()Lgpa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, LMt8;->C0:LMt8;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lgpa;->g(LMt8;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v4, v1, Lrc9;->a:Landroid/content/Context;

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    invoke-virtual/range {v3 .. v8}, LAAi;->a(Landroid/content/Context;LvNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance p1, LwUk;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x1c

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    move-object v4, v2

    .line 77
    invoke-direct/range {v3 .. v8}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lrc9;->g:LCbl;

    .line 81
    .line 82
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LuT7;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Liw8;->f:Liw8;

    .line 93
    .line 94
    check-cast v0, LtT7;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, p1, v1, v2}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :goto_0
    return-object p1

    .line 111
    :pswitch_0
    check-cast p1, Lhpa;

    .line 112
    .line 113
    iget-object v0, v1, Lrc9;->e:Lwhb;

    .line 114
    .line 115
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LPsj;

    .line 120
    .line 121
    invoke-interface {p1}, Lhpa;->d()Lgpa;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lgpa;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, LPsj;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
