.class final LBn5;
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
.field public final a:LCn5;

.field public final b:I


# direct methods
.method public constructor <init>(LCn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBn5;->a:LCn5;

    .line 5
    .line 6
    iput p2, p0, LBn5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LBn5;->a:LCn5;

    .line 2
    .line 3
    iget v1, p0, LBn5;->b:I

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
    const/4 v3, 0x3

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LCn5;->a:LPUb;

    .line 17
    .line 18
    iget-object v1, v1, LPUb;->a:LLne;

    .line 19
    .line 20
    iget-object v0, v0, LCn5;->e:LJug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LqCg;

    .line 27
    .line 28
    new-instance v2, LCne;

    .line 29
    .line 30
    new-instance v3, LwJ4;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-direct {v3, v1, v4}, LwJ4;-><init>(LLne;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LwJ4;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-direct {v4, v1, v5}, LwJ4;-><init>(LLne;I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v1}, LCne;-><init>(LwJ4;LwJ4;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 66
    .line 67
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    iget-object v1, v0, LCn5;->a:LPUb;

    .line 78
    .line 79
    iget-object v1, v1, LPUb;->a:LLne;

    .line 80
    .line 81
    iget-object v0, v0, LCn5;->e:LJug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LqCg;

    .line 88
    .line 89
    new-instance v2, LCne;

    .line 90
    .line 91
    new-instance v4, LwJ4;

    .line 92
    .line 93
    invoke-direct {v4, v1, v3}, LwJ4;-><init>(LLne;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LwJ4;

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-direct {v3, v1, v5}, LwJ4;-><init>(LLne;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v4, v3, v5}, LCne;-><init>(LwJ4;LwJ4;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 124
    .line 125
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_2
    iget-object v1, v0, LCn5;->d:Lrs0;

    .line 130
    .line 131
    iget-object v0, v0, LCn5;->a:LPUb;

    .line 132
    .line 133
    iget-object v0, v0, LPUb;->b:LC4i;

    .line 134
    .line 135
    const-string v2, "LensesNavigationComponent"

    .line 136
    .line 137
    check-cast v0, LgT6;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_3
    iget-object v1, v0, LCn5;->a:LPUb;

    .line 145
    .line 146
    iget-object v1, v1, LPUb;->a:LLne;

    .line 147
    .line 148
    iget-object v2, v0, LCn5;->e:LJug;

    .line 149
    .line 150
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LqCg;

    .line 155
    .line 156
    iget-object v3, v0, LCn5;->b:LNCc;

    .line 157
    .line 158
    iget-object v0, v0, LCn5;->c:LNCc;

    .line 159
    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    sget-object v0, LRne;->a:LRne;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    :goto_0
    new-instance v4, LZH6;

    .line 169
    .line 170
    invoke-direct {v4, v2, v1, v3, v0}, LZH6;-><init>(LqCg;LLne;LNCc;LNCc;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v4

    .line 174
    :goto_1
    return-object v0
.end method
