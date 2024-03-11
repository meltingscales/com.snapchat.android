.class public final LRx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lay2;


# direct methods
.method public synthetic constructor <init>(Lay2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRx2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRx2;->b:Lay2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRx2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRx2;->b:Lay2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luml;

    .line 9
    .line 10
    sget-object v0, Ltml;->a:Ltml;

    .line 11
    .line 12
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v1, Lay2;->Y:Lun4;

    .line 17
    .line 18
    sget-object v1, LPZf;->b:LPZf;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lun4;->l(LPZf;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lay2;->s3()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LSaf;

    .line 60
    .line 61
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LIx2;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, LIx2;->i(Ljava/util/Map;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LIx2;

    .line 75
    .line 76
    invoke-virtual {v3}, LIx2;->j()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, LSaf;

    .line 89
    .line 90
    invoke-direct {v0, p1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1}, Lay2;->i3(Lay2;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    invoke-static {v1, p1}, Lay2;->i3(Lay2;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 110
    .line 111
    packed-switch v0, :pswitch_data_2

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1}, Lay2;->i3(Lay2;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    invoke-static {v1, p1}, Lay2;->i3(Lay2;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
