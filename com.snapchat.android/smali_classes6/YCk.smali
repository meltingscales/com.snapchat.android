.class public final LYCk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZCk;


# direct methods
.method public synthetic constructor <init>(LZCk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYCk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYCk;->b:LZCk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LYCk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LaDk;

    .line 7
    .line 8
    iget-object v1, p1, LaDk;->a:Lbw8;

    .line 9
    .line 10
    invoke-interface {v1}, Lbw8;->c()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v9, LzMg;

    .line 15
    .line 16
    iget-wide v2, p1, LaDk;->b:J

    .line 17
    .line 18
    iget-wide v4, p1, LaDk;->c:J

    .line 19
    .line 20
    iget-object v6, p0, LYCk;->b:LZCk;

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v7}, LzMg;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, LYCk;->b:LZCk;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, LDki;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, LDki;->c:LYKk;

    .line 68
    .line 69
    invoke-virtual {v2}, LYKk;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    sget-object v2, LYKk;->c:LYKk;

    .line 76
    .line 77
    iget-object v4, v3, LDki;->c:LYKk;

    .line 78
    .line 79
    if-ne v4, v2, :cond_0

    .line 80
    .line 81
    sget-object v2, LP8a;->c:LP8a;

    .line 82
    .line 83
    iget-object v3, v3, LDki;->p:LP8a;

    .line 84
    .line 85
    if-ne v3, v2, :cond_0

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LDki;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, LDki;->c:LYKk;

    .line 116
    .line 117
    sget-object v4, LYKk;->d:LYKk;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-ne v3, v4, :cond_4

    .line 121
    .line 122
    iget-object v1, v1, LDki;->t:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    move-object v1, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v1, v1, LDki;->b:Ljava/lang/String;

    .line 129
    .line 130
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 131
    .line 132
    new-instance v5, LXKk;

    .line 133
    .line 134
    invoke-direct {v5, v3, v1}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
