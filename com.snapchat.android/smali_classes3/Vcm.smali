.class public final LVcm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LBVg;


# direct methods
.method public synthetic constructor <init>(LBVg;I)V
    .locals 0

    .line 1
    iput p2, p0, LVcm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LVcm;->e:LBVg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LVcm;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LVcm;->e:LBVg;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object p1, v2, LBVg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 16
    .line 17
    iget-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LXqb;

    .line 20
    .line 21
    iget-object v1, v0, LXqb;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, LC24;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v2, v3, p1}, LC24;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, LII1;->k:LII1;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, LSx5;

    .line 48
    .line 49
    iput-object v1, v0, LSx5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast p1, LAcj;

    .line 53
    .line 54
    iget-object p1, v2, LBVg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LlAj;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, LlAj;->a()V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, v2, LBVg;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, LSaf;

    .line 68
    .line 69
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LB24;

    .line 72
    .line 73
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LFXi;

    .line 76
    .line 77
    iput-object p1, v2, LBVg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, LB24;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast p1, LwXe;

    .line 84
    .line 85
    packed-switch v1, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    sget-object v1, LwXe;->V:LKbf;

    .line 89
    .line 90
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v1, LwXe;->V:LKbf;

    .line 97
    .line 98
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v0

    .line 104
    :pswitch_5
    check-cast p1, LwXe;

    .line 105
    .line 106
    packed-switch v1, :pswitch_data_2

    .line 107
    .line 108
    .line 109
    sget-object v1, LwXe;->V:LKbf;

    .line 110
    .line 111
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    sget-object v1, LwXe;->V:LKbf;

    .line 118
    .line 119
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
