.class final LZS5;
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
.field public final a:LaT5;

.field public final b:I


# direct methods
.method public constructor <init>(LaT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZS5;->a:LaT5;

    .line 5
    .line 6
    iput p2, p0, LZS5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LZS5;->a:LaT5;

    .line 2
    .line 3
    iget v1, p0, LZS5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

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
    iget-object v1, v0, LaT5;->d:LBhk;

    .line 20
    .line 21
    check-cast v1, Lcm5;

    .line 22
    .line 23
    iget-object v1, v1, Lcm5;->a:LfNb;

    .line 24
    .line 25
    invoke-virtual {v1}, LfNb;->k0()LC4i;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LaT5;->d:LBhk;

    .line 29
    .line 30
    check-cast v0, Lcm5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcm5;->b()Lrs0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lns0;

    .line 37
    .line 38
    const-string v2, "StartButton"

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LqCg;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, v0, LaT5;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LDhk;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, LCIe;->a:LCIe;

    .line 70
    .line 71
    :goto_0
    return-object v0

    .line 72
    :cond_3
    iget-object v1, v0, LaT5;->d:LBhk;

    .line 73
    .line 74
    check-cast v1, Lcm5;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcm5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v0, LaT5;->g:LJug;

    .line 81
    .line 82
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 87
    .line 88
    iget-object v0, v0, LaT5;->e:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v3, LnY6;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2, v0}, LnY6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;Z)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    iget-object v1, v0, LaT5;->b:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, v0, LaT5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_5
    new-instance v1, LS1c;

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, LS1c;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    iget-object v1, v0, LaT5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    iget-object v2, v0, LaT5;->f:LJug;

    .line 132
    .line 133
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 138
    .line 139
    iget-object v3, v0, LaT5;->h:LJug;

    .line 140
    .line 141
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LnY6;

    .line 146
    .line 147
    iget-object v0, v0, LaT5;->i:LJug;

    .line 148
    .line 149
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LqCg;

    .line 154
    .line 155
    new-instance v4, LiY6;

    .line 156
    .line 157
    invoke-direct {v4, v1, v2, v3, v0}, LiY6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;LnY6;LqCg;)V

    .line 158
    .line 159
    .line 160
    return-object v4
.end method
