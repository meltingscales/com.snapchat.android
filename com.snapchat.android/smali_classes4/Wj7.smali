.class public final LWj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;LJug;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, LWj7;->a:I

    .line 12
    iput-object p1, p0, LWj7;->c:Ljava/lang/Object;

    iput-object p2, p0, LWj7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LNDk;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LWj7;->a:I

    .line 9
    iput-object p1, p0, LWj7;->b:Ljava/lang/Object;

    iput-object p2, p0, LWj7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;Le5k;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LWj7;->a:I

    .line 6
    iput-object p1, p0, LWj7;->b:Ljava/lang/Object;

    iput-object p2, p0, LWj7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LWj7;->a:I

    .line 3
    iput-object p1, p0, LWj7;->b:Ljava/lang/Object;

    iput-object p2, p0, LWj7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, LWj7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWj7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LWj7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LNak;

    .line 11
    .line 12
    new-instance p1, LMak;

    .line 13
    .line 14
    check-cast v2, Ly8f;

    .line 15
    .line 16
    invoke-direct {p1, v2}, LMak;-><init>(Ly8f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LSak;

    .line 25
    .line 26
    check-cast v1, Le5k;

    .line 27
    .line 28
    iget-object p1, v1, Le5k;->a:Lu44;

    .line 29
    .line 30
    sget-object v0, Lc5k;->Q1:Lc5k;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast v2, LKug;

    .line 39
    .line 40
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 50
    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, LjGj;

    .line 53
    .line 54
    new-instance p1, LKw1;

    .line 55
    .line 56
    check-cast v1, LC4i;

    .line 57
    .line 58
    sget-object v0, LjGj;->b:LO8m;

    .line 59
    .line 60
    const-string v2, "SnappableOperaPlugin"

    .line 61
    .line 62
    check-cast v1, LgT6;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LUlc;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v2, v3, p0}, LUlc;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1, v2, v0}, LKw1;-><init>(LqCg;LUlc;LO8m;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, LVj7;

    .line 83
    .line 84
    sget-object v0, LrAj;->a:LqAj;

    .line 85
    .line 86
    const-string v1, "ads:createDiscoverFeedAdsPlugin"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance v1, LHk;

    .line 92
    .line 93
    iget-object v3, p1, LVj7;->b:LJLj;

    .line 94
    .line 95
    iget-object v4, p1, LVj7;->c:Lhp4;

    .line 96
    .line 97
    iget-wide v5, p1, LVj7;->d:J

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, v5, v6}, LHk;-><init>(LJLj;Lhp4;J)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, LVj7;->a:Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    new-instance v4, Ljch;

    .line 105
    .line 106
    const/16 v5, 0x1c

    .line 107
    .line 108
    invoke-direct {v4, v5, p0}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, LKug;

    .line 120
    .line 121
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ln86;

    .line 126
    .line 127
    iget-object v3, p1, LVj7;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    iget-object p1, p1, LVj7;->f:LQg;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v5, v3, p1}, Ln86;->a(LHk;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;LQg;)LuYe;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v0}, LqAj;->b()V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    sget-object v0, LrAj;->b:Ludl;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-interface {v0}, Ludl;->b()V

    .line 149
    .line 150
    .line 151
    :cond_1
    throw p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
