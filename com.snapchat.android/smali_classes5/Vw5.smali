.class final LVw5;
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
.field public final a:LWw5;

.field public final b:I


# direct methods
.method public constructor <init>(LWw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVw5;->a:LWw5;

    .line 5
    .line 6
    iput p2, p0, LVw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LVw5;->a:LWw5;

    .line 3
    .line 4
    iget v2, p0, LVw5;->b:I

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    if-eq v2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LWw5;->c:LcMa;

    .line 20
    .line 21
    check-cast v0, LTw5;

    .line 22
    .line 23
    iget-object v0, v0, LTw5;->a:LZLa;

    .line 24
    .line 25
    check-cast v0, Lcm5;

    .line 26
    .line 27
    iget-object v0, v0, Lcm5;->a:LfNb;

    .line 28
    .line 29
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v1, LWw5;->c:LcMa;

    .line 34
    .line 35
    check-cast v1, LTw5;

    .line 36
    .line 37
    iget-object v1, v1, LTw5;->a:LZLa;

    .line 38
    .line 39
    check-cast v1, Lcm5;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcm5;->b()Lrs0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "InfoCardButtonTooltipComponent"

    .line 46
    .line 47
    check-cast v0, LgT6;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v0, v1, LWw5;->c:LcMa;

    .line 61
    .line 62
    check-cast v0, LTw5;

    .line 63
    .line 64
    iget-object v0, v0, LTw5;->a:LZLa;

    .line 65
    .line 66
    check-cast v0, Lcm5;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcm5;->o()LPb4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LGOe;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LGOe;-><init>(LPb4;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    iget-object v0, v1, LWw5;->e:LJug;

    .line 79
    .line 80
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LGOe;

    .line 85
    .line 86
    iget-object v1, v1, LWw5;->f:LJug;

    .line 87
    .line 88
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LqCg;

    .line 93
    .line 94
    new-instance v2, Lvu6;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lvu6;-><init>(LGOe;LqCg;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    iget-object v1, v1, LWw5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    new-instance v2, LdMa;

    .line 103
    .line 104
    invoke-direct {v2, v1}, LdMa;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 105
    .line 106
    .line 107
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    invoke-static {v0}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_4
    iget-object v0, v1, LWw5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    iget-object v2, v1, LWw5;->d:LJug;

    .line 120
    .line 121
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 126
    .line 127
    iget-object v3, v1, LWw5;->g:LJug;

    .line 128
    .line 129
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lvu6;

    .line 134
    .line 135
    iget-object v1, v1, LWw5;->f:LJug;

    .line 136
    .line 137
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LqCg;

    .line 142
    .line 143
    new-instance v4, Lsu6;

    .line 144
    .line 145
    invoke-direct {v4, v0, v2, v3, v1}, Lsu6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;Lvu6;LqCg;)V

    .line 146
    .line 147
    .line 148
    return-object v4
.end method
