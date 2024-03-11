.class public final LCQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDQl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LDQl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCQl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCQl;->b:LDQl;

    .line 7
    .line 8
    iput-object p2, p0, LCQl;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LCQl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCQl;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LCQl;->b:LDQl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LDjj;

    .line 11
    .line 12
    iget-object v0, v2, LDQl;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LJkj;

    .line 21
    .line 22
    iget-object v2, v2, LDQl;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lns0;

    .line 25
    .line 26
    const-string v3, "snapDocInitialLookup"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v0, LMkj;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, v1}, LMkj;->j(Lns0;LDjj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v3, v0, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LWT9;

    .line 84
    .line 85
    iget-object v3, v3, LWT9;->o:[B

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    iget-object v0, v2, LDQl;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LKug;

    .line 93
    .line 94
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lik3;

    .line 99
    .line 100
    sget-object v3, LCod;->I4:LCod;

    .line 101
    .line 102
    sget-object v4, LKk3;->a:LQv8;

    .line 103
    .line 104
    invoke-interface {v0, v3, v4}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, LlCd;

    .line 109
    .line 110
    const/16 v4, 0x10

    .line 111
    .line 112
    invoke-direct {v3, v4, p1, v2, v1}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v2, v1, p1}, LDQl;->c(LDQl;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
