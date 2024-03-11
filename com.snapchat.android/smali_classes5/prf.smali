.class public final Lprf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkxd;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGn2;LJsd;Lkxd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lprf;->a:I

    .line 3
    iput-object p1, p0, Lprf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lprf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lprf;->c:Lkxd;

    return-void
.end method

.method public synthetic constructor <init>(LRYd;Lkxd;LGe4;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lprf;->a:I

    iput-object p1, p0, Lprf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lprf;->c:Lkxd;

    iput-object p3, p0, Lprf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkxd;LRYd;LGe4;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lprf;->a:I

    .line 6
    iput-object p1, p0, Lprf;->c:Lkxd;

    iput-object p2, p0, Lprf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lprf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lprf;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lprf;->c:Lkxd;

    .line 6
    .line 7
    iget-object v3, v0, Lprf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lprf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LGn2;

    .line 15
    .line 16
    iget-object v1, v4, LGn2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, LIwd;

    .line 26
    .line 27
    check-cast v3, LJsd;

    .line 28
    .line 29
    iget-object v5, v3, LJsd;->b:LWCf;

    .line 30
    .line 31
    iget-object v1, v3, LJsd;->a:LKod;

    .line 32
    .line 33
    invoke-static {v1}, LaJn;->m(LKod;)Lkwd;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v12, Luwd;->g:Lmwd;

    .line 38
    .line 39
    sget-object v13, Ls0f;->c:Ls0f;

    .line 40
    .line 41
    check-cast v2, Lexd;

    .line 42
    .line 43
    iget-object v1, v2, Lexd;->a:LKug;

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v15, v1

    .line 50
    check-cast v15, Ljava/lang/Iterable;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v18, 0xe00

    .line 55
    .line 56
    iget-object v7, v3, LJsd;->c:Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    iget-wide v8, v3, LJsd;->e:J

    .line 59
    .line 60
    iget-wide v10, v3, LJsd;->f:J

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    invoke-static/range {v4 .. v18}, LIwd;->e(LIwd;LWCf;Lkwd;Lio/reactivex/rxjava3/core/Single;JJLuwd;Ls0f;LTs9;Ljava/lang/Iterable;Landroid/graphics/Rect;Lhp4;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast v4, LRYd;

    .line 70
    .line 71
    iget-boolean v1, v4, LRYd;->d:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    check-cast v2, Ljxd;

    .line 76
    .line 77
    iget-object v1, v2, Ljxd;->b:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    check-cast v3, LGe4;

    .line 80
    .line 81
    iget-object v2, v3, LGe4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LKAd;

    .line 84
    .line 85
    iget-object v3, v4, LRYd;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, LKAd;->c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_1
    check-cast v4, LRYd;

    .line 96
    .line 97
    iget-boolean v1, v4, LRYd;->d:Z

    .line 98
    .line 99
    iget-object v5, v4, LRYd;->g:Ljava/util/List;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    check-cast v2, Lcxd;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, v2, Lcxd;->b:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    check-cast v3, LGe4;

    .line 110
    .line 111
    invoke-static {v3, v5, v7, v6, v7}, LGe4;->b(LGe4;Ljava/util/List;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    invoke-interface {v1, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v1, v2, Lcxd;->a:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    check-cast v3, LGe4;

    .line 122
    .line 123
    invoke-static {v3, v5, v6, v7, v6}, LGe4;->b(LGe4;Ljava/util/List;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_2
    check-cast v2, Lgxd;

    .line 130
    .line 131
    iget-object v1, v2, Lgxd;->a:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    check-cast v4, LRYd;

    .line 134
    .line 135
    check-cast v3, LGe4;

    .line 136
    .line 137
    iget-object v2, v3, LGe4;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LKAd;

    .line 140
    .line 141
    iget-object v3, v4, LRYd;->g:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LKAd;->c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
