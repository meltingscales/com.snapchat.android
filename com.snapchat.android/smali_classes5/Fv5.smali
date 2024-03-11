.class final LFv5;
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
.field public final a:LGv5;

.field public final b:I


# direct methods
.method public constructor <init>(LGv5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFv5;->a:LGv5;

    .line 5
    .line 6
    iput p2, p0, LFv5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LFv5;->a:LGv5;

    .line 2
    .line 3
    iget v1, p0, LFv5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LGv5;->b:Lwha;

    .line 17
    .line 18
    check-cast v0, LVb5;

    .line 19
    .line 20
    iget-object v0, v0, LVb5;->a:Ld82;

    .line 21
    .line 22
    check-cast v0, Lcm5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcm5;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LS1c;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LS1c;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v1, v0, LGv5;->b:Lwha;

    .line 43
    .line 44
    check-cast v1, LVb5;

    .line 45
    .line 46
    iget-object v1, v1, LVb5;->a:Ld82;

    .line 47
    .line 48
    check-cast v1, Lcm5;

    .line 49
    .line 50
    iget-object v1, v1, Lcm5;->a:LfNb;

    .line 51
    .line 52
    invoke-virtual {v1}, LfNb;->k0()LC4i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, LGv5;->b:Lwha;

    .line 57
    .line 58
    check-cast v0, LVb5;

    .line 59
    .line 60
    iget-object v0, v0, LVb5;->a:Ld82;

    .line 61
    .line 62
    check-cast v0, Lcm5;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcm5;->b()Lrs0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Hint"

    .line 69
    .line 70
    invoke-static {v0, v0, v2}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v1, LgT6;

    .line 75
    .line 76
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v1, v0, LGv5;->b:Lwha;

    .line 82
    .line 83
    check-cast v1, LVb5;

    .line 84
    .line 85
    iget-object v1, v1, LVb5;->a:Ld82;

    .line 86
    .line 87
    check-cast v1, Lcm5;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcm5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, LGv5;->b:Lwha;

    .line 94
    .line 95
    check-cast v2, LVb5;

    .line 96
    .line 97
    iget-object v2, v2, LVb5;->a:Ld82;

    .line 98
    .line 99
    check-cast v2, Lcm5;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcm5;->e()LvCb;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v0, LGv5;->d:LJug;

    .line 106
    .line 107
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LqCg;

    .line 112
    .line 113
    new-instance v4, Lat6;

    .line 114
    .line 115
    iget-object v0, v0, LGv5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    invoke-direct {v4, v2, v3, v1, v0}, Lat6;-><init>(LvCb;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_3
    iget-object v1, v0, LGv5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    iget-object v2, v0, LGv5;->e:LJug;

    .line 124
    .line 125
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lat6;

    .line 130
    .line 131
    iget-object v3, v0, LGv5;->d:LJug;

    .line 132
    .line 133
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LqCg;

    .line 138
    .line 139
    iget-object v0, v0, LGv5;->f:LJug;

    .line 140
    .line 141
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 146
    .line 147
    new-instance v4, LSs6;

    .line 148
    .line 149
    invoke-direct {v4, v1, v2, v3, v0}, LSs6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lat6;LqCg;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 150
    .line 151
    .line 152
    return-object v4
.end method
