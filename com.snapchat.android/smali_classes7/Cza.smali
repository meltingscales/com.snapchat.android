.class public final LCza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYRl;

.field public final synthetic c:LDza;


# direct methods
.method public synthetic constructor <init>(LDza;LYRl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LCza;->a:I

    iput-object p1, p0, LCza;->c:LDza;

    iput-object p2, p0, LCza;->b:LYRl;

    return-void
.end method

.method public constructor <init>(LYRl;LDza;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LCza;->a:I

    .line 4
    iput-object p1, p0, LCza;->b:LYRl;

    iput-object p2, p0, LCza;->c:LDza;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LzRl;->a:LzRl;

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LCza;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LCza;->b:LYRl;

    .line 10
    .line 11
    iget-object v6, p0, LCza;->c:LDza;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LAza;

    .line 17
    .line 18
    iget-object v3, v6, LDza;->b:Lbgd;

    .line 19
    .line 20
    iget-object v6, v5, LYRl;->a:Lns0;

    .line 21
    .line 22
    new-instance v7, LJ9d;

    .line 23
    .line 24
    new-instance v8, LU8g;

    .line 25
    .line 26
    iget-object v9, v5, LYRl;->i:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v10, v5, LYRl;->b:LGLj;

    .line 29
    .line 30
    invoke-direct {v8, v6, v10, p1, v9}, LU8g;-><init>(Lns0;LGLj;LR8g;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LB7h;

    .line 34
    .line 35
    invoke-virtual {v5}, LYRl;->b()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-direct {p1, v9, v1, v4, v4}, LB7h;-><init>(Ljava/util/List;Ljava/util/List;LIbd;LDjj;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, p1, v8}, LJ9d;-><init>(LB7h;LU8g;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v6, v7}, Lbgd;->e(Lns0;LJ9d;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Le9g;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iget-object v4, v5, LYRl;->a:Lns0;

    .line 53
    .line 54
    invoke-direct {v1, v0, v4, v3}, Le9g;-><init>(LzRl;Lns0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Le9g;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v0, v4, v2}, Le9g;-><init>(LzRl;Lns0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, LYRl;->b()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, v6, LDza;->a:LbSl;

    .line 95
    .line 96
    invoke-interface {p1, v5, v2}, LbSl;->a(LYRl;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, LCza;

    .line 101
    .line 102
    invoke-direct {v0, v6, v5, v2}, LCza;-><init>(LDza;LYRl;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_0
    return-object v0

    .line 112
    :pswitch_1
    check-cast p1, LAza;

    .line 113
    .line 114
    iget-object v3, v6, LDza;->b:Lbgd;

    .line 115
    .line 116
    iget-object v6, v5, LYRl;->a:Lns0;

    .line 117
    .line 118
    new-instance v7, LJ9d;

    .line 119
    .line 120
    new-instance v8, LU8g;

    .line 121
    .line 122
    iget-object v9, v5, LYRl;->i:Ljava/util/Set;

    .line 123
    .line 124
    iget-object v10, v5, LYRl;->b:LGLj;

    .line 125
    .line 126
    invoke-direct {v8, v6, v10, p1, v9}, LU8g;-><init>(Lns0;LGLj;LR8g;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LB7h;

    .line 130
    .line 131
    invoke-virtual {v5}, LYRl;->b()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-direct {p1, v9, v1, v4, v4}, LB7h;-><init>(Ljava/util/List;Ljava/util/List;LIbd;LDjj;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, p1, v8}, LJ9d;-><init>(LB7h;LU8g;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v6, v7}, Lbgd;->a(Lns0;LJ9d;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Le9g;

    .line 146
    .line 147
    iget-object v3, v5, LYRl;->a:Lns0;

    .line 148
    .line 149
    invoke-direct {v1, v0, v3, v2}, Le9g;-><init>(LzRl;Lns0;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
