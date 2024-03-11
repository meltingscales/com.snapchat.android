.class public final LYeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGN4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWck;


# direct methods
.method public synthetic constructor <init>(LWck;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYeg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYeg;->b:LWck;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt8f;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LYeg;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lt8f;->a:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, Lt8f;->b:LSh8;

    .line 18
    .line 19
    check-cast v5, LXyg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v3

    .line 23
    :goto_0
    iget-object v9, v5, LXyg;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v1, Lt8f;->b:LSh8;

    .line 28
    .line 29
    check-cast v5, LXyg;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v5, v3

    .line 33
    :goto_1
    iget-object v10, v5, LXyg;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v8, LK9f;->k:LK9f;

    .line 36
    .line 37
    sget-object v7, Lh8f;->b:Lh8f;

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lt8f;->b:LSh8;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, LXyg;

    .line 45
    .line 46
    :cond_2
    iget-boolean v12, v3, LXyg;->d:Z

    .line 47
    .line 48
    iget-object v6, v0, LYeg;->b:LWck;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-virtual/range {v6 .. v12}, LWck;->n(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lt8f;->a()LGwg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, v2, LGwg;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v2, v1, Lt8f;->c:I

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    iget-object v2, v1, Lt8f;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0xd

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    sget-object v2, LK9f;->y2:LK9f;

    .line 81
    .line 82
    :goto_2
    move-object v5, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v2, LK9f;->y0:LK9f;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    sget-object v6, Lh8f;->b:Lh8f;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lt8f;->a()LGwg;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v11, v2, LGwg;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lt8f;->a()LGwg;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v12, v2, LGwg;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lt8f;->a()LGwg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-boolean v15, v1, LGwg;->c:Z

    .line 106
    .line 107
    iget-object v1, v0, LYeg;->b:LWck;

    .line 108
    .line 109
    iget-object v1, v1, LWck;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ltwg;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lpwg;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v16, 0x660

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    invoke-direct/range {v3 .. v16}, Lpwg;-><init>(Ljava/lang/String;LK9f;Lh8f;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrA;ZI)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Ltwg;->a:Lwhb;

    .line 131
    .line 132
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ly8f;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
