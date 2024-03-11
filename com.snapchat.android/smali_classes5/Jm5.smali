.class final LJm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LKm5;

.field public final b:I


# direct methods
.method public constructor <init>(LKm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJm5;->a:LKm5;

    .line 5
    .line 6
    iput p2, p0, LJm5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LJm5;->a:LKm5;

    .line 2
    .line 3
    iget v1, p0, LJm5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LKm5;->a:Lrs0;

    .line 20
    .line 21
    iget-object v0, v0, LKm5;->b:LXPb;

    .line 22
    .line 23
    iget-object v0, v0, LXPb;->a:LC4i;

    .line 24
    .line 25
    const-string v2, "LensesExplorerAnalyticsComponent"

    .line 26
    .line 27
    check-cast v0, LgT6;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v3, v0, LKm5;->d:Loua;

    .line 41
    .line 42
    iget-object v1, v0, LKm5;->e:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v0, LKm5;->h:LJug;

    .line 49
    .line 50
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LpHb;

    .line 55
    .line 56
    iget-object v4, v0, LKm5;->k:LJug;

    .line 57
    .line 58
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v7, v4

    .line 63
    check-cast v7, LqCg;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, LUj0;

    .line 68
    .line 69
    check-cast v2, Lxl5;

    .line 70
    .line 71
    iget-object v2, v2, Lxl5;->i:LJug;

    .line 72
    .line 73
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    iget-object v5, v0, LKm5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    iget-object v6, v0, LKm5;->f:LzXa;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    invoke-direct/range {v2 .. v7}, LUj0;-><init>(Loua;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LzXa;LqCg;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v1, LTR2;->a:Lyp0;

    .line 90
    .line 91
    :goto_0
    return-object v1

    .line 92
    :cond_3
    iget-object v0, v0, LKm5;->i:LJug;

    .line 93
    .line 94
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LBTl;

    .line 99
    .line 100
    new-instance v1, LjQb;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LjQb;-><init>(Lvp0;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    iget-object v1, v0, LKm5;->a:Lrs0;

    .line 107
    .line 108
    iget-object v0, v0, LKm5;->b:LXPb;

    .line 109
    .line 110
    iget-object v0, v0, LXPb;->b:Lvl5;

    .line 111
    .line 112
    iput-object v1, v0, Lvl5;->c:Lrs0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lvl5;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LpHb;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    iget-object v1, v0, LKm5;->h:LJug;

    .line 122
    .line 123
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LpHb;

    .line 128
    .line 129
    iget-object v0, v0, LKm5;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 130
    .line 131
    sget-object v2, LrAj;->a:LqAj;

    .line 132
    .line 133
    const-string v3, "LOOK:LensesExplorerAnalyticsComponent#analyticsEventHandler"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    new-instance v3, LBTl;

    .line 139
    .line 140
    check-cast v1, Lxl5;

    .line 141
    .line 142
    invoke-virtual {v1}, Lxl5;->u()LnM;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v3, v1, v0}, LBTl;-><init>(LnM;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LqAj;->b()V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    sget-object v1, LrAj;->b:Ludl;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-interface {v1}, Ludl;->b()V

    .line 159
    .line 160
    .line 161
    :cond_6
    throw v0
.end method
