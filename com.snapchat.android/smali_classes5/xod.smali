.class public final Lxod;
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
    iput p1, p0, Lxod;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxod;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxod;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxod;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, LU5k;

    .line 11
    .line 12
    iget-object v0, v1, LU5k;->h:Ljava/lang/Object;

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
    check-cast v0, Lg58;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lex8;->d(Lg58;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Lq51;

    .line 30
    .line 31
    iget-object v0, v1, Lq51;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lg58;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lex8;->d(Lg58;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ltud;

    .line 51
    .line 52
    check-cast v1, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->b()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object p1, p1, Ltud;->b:Ljava/util/List;

    .line 59
    .line 60
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    cmpg-double v0, v2, v4

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->b()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-double v4, v0

    .line 75
    cmpl-double v0, v2, v4

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/snap/memories/composer/api/GetNearbySnapsRequest;->b()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-int v0, v0

    .line 87
    invoke-static {p1, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LoMc;

    .line 119
    .line 120
    iget-object v1, v1, LoMc;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance p1, LQP9;

    .line 127
    .line 128
    invoke-direct {p1, v0}, LQP9;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
