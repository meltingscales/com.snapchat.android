.class final LRp5;
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
.field public final a:LSp5;

.field public final b:I


# direct methods
.method public constructor <init>(LSp5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRp5;->a:LSp5;

    .line 5
    .line 6
    iput p2, p0, LRp5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LRp5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LRp5;->a:LSp5;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LSp5;->c:Lrs0;

    .line 17
    .line 18
    iget-object v1, v2, LSp5;->d:LaOb;

    .line 19
    .line 20
    iget-object v1, v1, LaOb;->a:LC4i;

    .line 21
    .line 22
    new-instance v1, Lns0;

    .line 23
    .line 24
    const-string v2, "DefaultSendToActionComponent"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LqCg;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v0, v2, LSp5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    iget-object v3, v2, LSp5;->f:LJug;

    .line 44
    .line 45
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LqCg;

    .line 50
    .line 51
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v13, LNQm;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const v5, 0x7f0e039f

    .line 60
    .line 61
    .line 62
    const-class v6, Lxqi;

    .line 63
    .line 64
    iget-object v8, v2, LSp5;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v4, v13

    .line 69
    invoke-direct/range {v4 .. v12}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, LCT6;->b:LCT6;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, LDT6;->e:LDT6;

    .line 83
    .line 84
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v0, v4, v2}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, LDT6;->f:LDT6;

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Ld26;->L0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    iget-object v0, v2, LSp5;->e:LJug;

    .line 112
    .line 113
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LGT6;

    .line 118
    .line 119
    iget-object v1, v2, LSp5;->g:LJug;

    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    iget-object v2, v2, LSp5;->f:LJug;

    .line 128
    .line 129
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LqCg;

    .line 134
    .line 135
    new-instance v3, LFT6;

    .line 136
    .line 137
    invoke-direct {v3, v0, v1, v2}, LFT6;-><init>(LGT6;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_3
    new-instance v0, LGT6;

    .line 142
    .line 143
    invoke-direct {v0}, LGT6;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
