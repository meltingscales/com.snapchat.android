.class final LUV5;
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
.field public final a:LVV5;

.field public final b:I


# direct methods
.method public constructor <init>(LVV5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUV5;->a:LVV5;

    .line 5
    .line 6
    iput p2, p0, LUV5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LUV5;->a:LVV5;

    .line 2
    .line 3
    iget v1, p0, LUV5;->b:I

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
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LQ37;

    .line 17
    .line 18
    invoke-direct {v0}, LQ37;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v1, v0, LVV5;->a:LXUm;

    .line 29
    .line 30
    check-cast v1, LbW5;

    .line 31
    .line 32
    iget-object v1, v1, LbW5;->b:LPNb;

    .line 33
    .line 34
    iget-object v3, v1, LPNb;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, v1, LPNb;->c:LJUa;

    .line 37
    .line 38
    iget-object v4, v0, LVV5;->c:LJug;

    .line 39
    .line 40
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LqCg;

    .line 45
    .line 46
    new-instance v5, LsPb;

    .line 47
    .line 48
    const/4 v6, 0x7

    .line 49
    iget-object v0, v0, LVV5;->b:LAWm;

    .line 50
    .line 51
    invoke-direct {v5, v6, v1, v3, v0}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LCbl;

    .line 55
    .line 56
    invoke-direct {v0, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LOo0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v3, v0}, LOo0;-><init>(ILxhb;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0, v2}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    iget-object v1, v0, LVV5;->d:LJug;

    .line 89
    .line 90
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    iget-object v2, v0, LVV5;->e:LJug;

    .line 97
    .line 98
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LQ37;

    .line 103
    .line 104
    iget-object v0, v0, LVV5;->c:LJug;

    .line 105
    .line 106
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LqCg;

    .line 111
    .line 112
    new-instance v3, LP37;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2, v0}, LP37;-><init>(Lio/reactivex/rxjava3/core/Observable;LQ37;LqCg;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_3
    iget-object v0, v0, LVV5;->a:LXUm;

    .line 119
    .line 120
    check-cast v0, LbW5;

    .line 121
    .line 122
    iget-object v1, v0, LbW5;->b:LPNb;

    .line 123
    .line 124
    iget-object v1, v1, LPNb;->b:LC4i;

    .line 125
    .line 126
    iget-object v0, v0, LbW5;->a:Lrs0;

    .line 127
    .line 128
    const-string v2, "VoiceMlAnimationComponent"

    .line 129
    .line 130
    check-cast v1, LgT6;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
