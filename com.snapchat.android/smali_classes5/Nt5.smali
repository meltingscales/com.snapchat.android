.class final LNt5;
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
.field public final a:LOt5;

.field public final b:I


# direct methods
.method public constructor <init>(LOt5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNt5;->a:LOt5;

    .line 5
    .line 6
    iput p2, p0, LNt5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LNt5;->a:LOt5;

    .line 4
    .line 5
    iget v3, p0, LNt5;->b:I

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    if-eq v3, v1, :cond_3

    .line 10
    .line 11
    if-eq v3, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LOt5;->c:Luf8;

    .line 20
    .line 21
    check-cast v0, LVb5;

    .line 22
    .line 23
    iget-object v0, v0, LVb5;->a:Ld82;

    .line 24
    .line 25
    check-cast v0, Lcm5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcm5;->o()LPb4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LGo6;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LGo6;-><init>(LPb4;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v2, LOt5;->g:LJug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LGo6;

    .line 50
    .line 51
    new-instance v1, LKo6;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LKo6;-><init>(LGo6;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object v0, v2, LOt5;->c:Luf8;

    .line 58
    .line 59
    check-cast v0, LVb5;

    .line 60
    .line 61
    invoke-virtual {v0}, LVb5;->a()LC4i;

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LOt5;->c:Luf8;

    .line 65
    .line 66
    check-cast v0, LVb5;

    .line 67
    .line 68
    invoke-virtual {v0}, LVb5;->b()Lrs0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lns0;

    .line 73
    .line 74
    const-string v2, "ExplorerTooltipComponent"

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LqCg;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    iget-object v3, v2, LOt5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    iget-object v4, v2, LOt5;->c:Luf8;

    .line 88
    .line 89
    check-cast v4, LVb5;

    .line 90
    .line 91
    invoke-virtual {v4}, LVb5;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v2, LOt5;->e:LJug;

    .line 96
    .line 97
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LqCg;

    .line 102
    .line 103
    new-instance v6, LEe1;

    .line 104
    .line 105
    const/4 v7, 0x7

    .line 106
    iget-object v2, v2, LOt5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    invoke-direct {v6, v4, v2, v5, v7}, LEe1;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LdYb;->d(Lio/reactivex/rxjava3/core/Observable;)LS1c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    aput-object v6, v0, v3

    .line 119
    .line 120
    aput-object v2, v0, v1

    .line 121
    .line 122
    invoke-static {v0}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    iget-object v0, v2, LOt5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    iget-object v1, v2, LOt5;->f:LJug;

    .line 130
    .line 131
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 136
    .line 137
    iget-object v3, v2, LOt5;->h:LJug;

    .line 138
    .line 139
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LKo6;

    .line 144
    .line 145
    iget-object v2, v2, LOt5;->e:LJug;

    .line 146
    .line 147
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LqCg;

    .line 152
    .line 153
    new-instance v4, LFo6;

    .line 154
    .line 155
    invoke-direct {v4, v3, v2, v0, v1}, LFo6;-><init>(LKo6;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 156
    .line 157
    .line 158
    return-object v4
.end method
