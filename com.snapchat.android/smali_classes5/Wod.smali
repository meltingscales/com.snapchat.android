.class public final LWod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKod;Lfpd;Ljava/lang/String;Lns0;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LWod;->a:I

    .line 3
    iput-object p2, p0, LWod;->f:Ljava/lang/Object;

    iput-object p4, p0, LWod;->g:Ljava/lang/Object;

    iput-object p3, p0, LWod;->d:Ljava/lang/String;

    iput-boolean p5, p0, LWod;->b:Z

    iput-boolean p6, p0, LWod;->c:Z

    iput-boolean p7, p0, LWod;->e:Z

    iput-object p1, p0, LWod;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLandroid/net/Uri;Ljava/lang/String;ZLDPj;LTD2;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LWod;->a:I

    .line 6
    iput-boolean p1, p0, LWod;->b:Z

    iput-boolean p2, p0, LWod;->c:Z

    iput-object p3, p0, LWod;->f:Ljava/lang/Object;

    iput-object p4, p0, LWod;->d:Ljava/lang/String;

    iput-boolean p5, p0, LWod;->e:Z

    iput-object p6, p0, LWod;->g:Ljava/lang/Object;

    iput-object p7, p0, LWod;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LWod;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWod;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LWod;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LWod;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LWod;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LWod;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    check-cast v3, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, LDPj;

    .line 25
    .line 26
    iget-object v0, v2, LDPj;->b:Llyi;

    .line 27
    .line 28
    check-cast v1, LTD2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, LTD2;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-boolean v5, p0, LWod;->e:Z

    .line 40
    .line 41
    iget-object v6, p0, LWod;->d:Ljava/lang/String;

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    :pswitch_0
    iget-object v4, v0, Llyi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lxhb;

    .line 49
    .line 50
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LiUj;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v7, LHH1;

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    invoke-direct {v7, v8, v4, v3, v1}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 67
    .line 68
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, LJ6c;

    .line 72
    .line 73
    const/16 v8, 0x1c

    .line 74
    .line 75
    invoke-direct {v7, v8, v4}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v4, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LmUj;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-direct {v1, v7, v0}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v7, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LwPj;

    .line 95
    .line 96
    invoke-direct {v1, v0, v3, v5, v6}, LwPj;-><init>(Llyi;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 100
    .line 101
    invoke-direct {v0, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 106
    .line 107
    :goto_0
    new-instance v1, LuY2;

    .line 108
    .line 109
    const/16 v3, 0x1d

    .line 110
    .line 111
    invoke-direct {v1, v2, v6, v5, v3}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 121
    .line 122
    :goto_1
    return-object v2

    .line 123
    :pswitch_2
    check-cast v3, Lfpd;

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, Lns0;

    .line 127
    .line 128
    move-object v10, v1

    .line 129
    check-cast v10, LKod;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    iget-object v5, p0, LWod;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v6, p0, LWod;->b:Z

    .line 135
    .line 136
    iget-boolean v7, p0, LWod;->c:Z

    .line 137
    .line 138
    iget-boolean v8, p0, LWod;->e:Z

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v10}, Lfpd;->f(Lns0;Ljava/lang/String;ZZZLjava/lang/String;LKod;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
