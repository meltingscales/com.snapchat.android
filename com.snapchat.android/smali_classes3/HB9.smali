.class public final LHB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYWe;


# direct methods
.method public synthetic constructor <init>(ILYWe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHB9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHB9;->b:LYWe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHB9;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LHB9;->b:LYWe;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr4f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbv4;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LYWe;->a:LwXe;

    .line 21
    .line 22
    sget-object v2, LBq4;->f:LKbf;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, LSaf;

    .line 29
    .line 30
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LDFm;

    .line 33
    .line 34
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v2, LYWe;->a:LwXe;

    .line 45
    .line 46
    sget-object v4, Lgu4;->j:LKbf;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    new-array v5, v5, [Ltp4;

    .line 50
    .line 51
    sget-object v6, Ltp4;->i:Ltp4;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object v6, v5, v7

    .line 55
    .line 56
    sget-object v6, Ltp4;->g:Ltp4;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    aput-object v6, v5, v7

    .line 60
    .line 61
    sget-object v6, Ltp4;->j:Ltp4;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    aput-object v6, v5, v7

    .line 65
    .line 66
    invoke-static {v5}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-boolean v6, v1, LDFm;->a:Z

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    iget-boolean v6, v1, LDFm;->d:Z

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    sget-object v6, Ltp4;->b:Ltp4;

    .line 79
    .line 80
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean v6, v1, LDFm;->b:Z

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    sget-object v6, Ltp4;->d:Ltp4;

    .line 88
    .line 89
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v3, v2, LYWe;->a:LwXe;

    .line 96
    .line 97
    sget-object v4, Lgu4;->i:LKbf;

    .line 98
    .line 99
    invoke-static {v1, v3}, LeKn;->l(LDFm;LwXe;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, v1, LDFm;->a:Z

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    :cond_4
    sget-object p1, LwXe;->r3:LKbf;

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v2, v2, LYWe;->a:LwXe;

    .line 121
    .line 122
    invoke-virtual {v2, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v0

    .line 126
    :pswitch_1
    check-cast p1, Lw6i;

    .line 127
    .line 128
    new-instance v0, LpB4;

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    invoke-direct {v0, v1, p1, v2}, LpB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
