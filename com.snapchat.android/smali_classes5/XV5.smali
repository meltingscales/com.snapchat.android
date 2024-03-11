.class final LXV5;
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
.field public final a:LYV5;

.field public final b:I


# direct methods
.method public constructor <init>(LYV5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXV5;->a:LYV5;

    .line 5
    .line 6
    iput p2, p0, LXV5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LXV5;->a:LYV5;

    .line 2
    .line 3
    iget v1, p0, LXV5;->b:I

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
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LYV5;->a:LnVm;

    .line 17
    .line 18
    check-cast v1, LbW5;

    .line 19
    .line 20
    iget-object v1, v1, LbW5;->b:LPNb;

    .line 21
    .line 22
    iget-object v1, v1, LPNb;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, v0, LYV5;->e:LJug;

    .line 25
    .line 26
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LqCg;

    .line 31
    .line 32
    iget-object v2, v0, LYV5;->a:LnVm;

    .line 33
    .line 34
    check-cast v2, LbW5;

    .line 35
    .line 36
    iget-object v2, v2, LbW5;->b:LPNb;

    .line 37
    .line 38
    iget-object v2, v2, LPNb;->d:LKug;

    .line 39
    .line 40
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LWOb;

    .line 45
    .line 46
    check-cast v2, Lsm5;

    .line 47
    .line 48
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LX37;

    .line 53
    .line 54
    iget-object v4, v0, LYV5;->c:LTb1;

    .line 55
    .line 56
    iget-object v0, v0, LYV5;->d:LSpm;

    .line 57
    .line 58
    invoke-direct {v3, v1, v4, v0, v2}, LX37;-><init>(Landroid/content/Context;LTb1;LSpm;LPb4;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v1, v0, LYV5;->a:LnVm;

    .line 69
    .line 70
    check-cast v1, LbW5;

    .line 71
    .line 72
    iget-object v1, v1, LbW5;->b:LPNb;

    .line 73
    .line 74
    iget-object v1, v1, LPNb;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, v0, LYV5;->e:LJug;

    .line 77
    .line 78
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LqCg;

    .line 83
    .line 84
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, LsPb;

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    iget-object v0, v0, LYV5;->b:LAWm;

    .line 93
    .line 94
    invoke-direct {v5, v6, v1, v0, v4}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LCbl;

    .line 98
    .line 99
    invoke-direct {v0, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LOo0;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, LOo0;-><init>(ILxhb;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 113
    .line 114
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0, v2}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_2
    iget-object v1, v0, LYV5;->f:LJug;

    .line 136
    .line 137
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    iget-object v2, v0, LYV5;->g:LJug;

    .line 144
    .line 145
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX37;

    .line 150
    .line 151
    iget-object v0, v0, LYV5;->e:LJug;

    .line 152
    .line 153
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LqCg;

    .line 158
    .line 159
    new-instance v3, LV37;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2, v0}, LV37;-><init>(Lio/reactivex/rxjava3/core/Observable;LX37;LqCg;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_3
    iget-object v0, v0, LYV5;->a:LnVm;

    .line 166
    .line 167
    check-cast v0, LbW5;

    .line 168
    .line 169
    iget-object v1, v0, LbW5;->b:LPNb;

    .line 170
    .line 171
    iget-object v1, v1, LPNb;->b:LC4i;

    .line 172
    .line 173
    iget-object v0, v0, LbW5;->a:Lrs0;

    .line 174
    .line 175
    const-string v2, "VoiceMlPermissionModalComponent"

    .line 176
    .line 177
    check-cast v1, LgT6;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
