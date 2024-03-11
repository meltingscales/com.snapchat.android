.class public final LsW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LsW6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LsW6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LsW6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsW6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbqj;

    .line 9
    .line 10
    instance-of v0, p1, LZpj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LHlj;

    .line 15
    .line 16
    iget-object v0, v1, LHlj;->P0:LMdd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljed;

    .line 22
    .line 23
    check-cast p1, LZpj;

    .line 24
    .line 25
    invoke-virtual {p1}, LZpj;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, v1, p1}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v2, v1, p1}, Ly8e;->j(LMdd;Ljed;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "mediaPackageSnapDocConverter"

    .line 44
    .line 45
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    instance-of v0, p1, Laqj;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Laqj;

    .line 54
    .line 55
    iget-object p1, p1, Laqj;->a:LFkj;

    .line 56
    .line 57
    check-cast p1, LIkj;

    .line 58
    .line 59
    iget-object p1, p1, LIkj;->a:LDjj;

    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_0
    return-object p1

    .line 68
    :cond_2
    new-instance p1, LVDc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    check-cast p1, Lmdd;

    .line 75
    .line 76
    check-cast v1, LIbd;

    .line 77
    .line 78
    invoke-virtual {v1}, LIbd;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, LSaf;

    .line 87
    .line 88
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    check-cast v1, LDme;

    .line 101
    .line 102
    check-cast v1, LdYf;

    .line 103
    .line 104
    iget-object p1, v1, LdYf;->a:Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 112
    .line 113
    :goto_1
    return-object p1

    .line 114
    :pswitch_2
    check-cast p1, LK3g;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, LK3g;->o:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "GLOBAL_SEGMENT_ID"

    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, LSaf;

    .line 131
    .line 132
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
