.class public final LFf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LGf0;


# direct methods
.method public constructor <init>(LGf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFf0;->a:LGf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LXLa;

    .line 2
    .line 3
    instance-of v0, p1, LVLa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance p1, LkM$s$h$c;

    .line 9
    .line 10
    sget-object v0, LEK;->a:LEK;

    .line 11
    .line 12
    iget-object v2, p0, LFf0;->a:LGf0;

    .line 13
    .line 14
    iget-object v2, v2, LGf0;->c:LiNa;

    .line 15
    .line 16
    instance-of v3, v2, LJMa;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v2, LiL;->a:LiL;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v3, v2, LVMa;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v2, LkL;->a:LkL;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, v2, LfNa;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, LjL;->a:LjL;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v2, LlL;->a:LlL;

    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x4

    .line 40
    invoke-direct {p1, v0, v2, v3}, LkM$s$h$c;-><init>(LMK;LmL;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LkM$s$h$d;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LkM$s$h$d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    instance-of v0, p1, LRLa;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance p1, LkM$s$h$a;

    .line 59
    .line 60
    sget-object v0, LNK;->a:LNK;

    .line 61
    .line 62
    invoke-direct {p1, v0, v2}, LkM$s$h$a;-><init>(LQK;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    instance-of v0, p1, LSLa;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance p1, LkM$s$h$a;

    .line 77
    .line 78
    sget-object v0, LOK;->a:LOK;

    .line 79
    .line 80
    invoke-direct {p1, v0, v2}, LkM$s$h$a;-><init>(LQK;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    instance-of v0, p1, LWLa;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance p1, LkM$s$h$d;

    .line 94
    .line 95
    invoke-direct {p1, v1}, LkM$s$h$d;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    instance-of p1, p1, LULa;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    new-instance p1, LkM$s$h$b;

    .line 109
    .line 110
    invoke-direct {p1, v1}, LkM$s$h$b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    return-object p1

    .line 120
    :cond_7
    new-instance p1, LVDc;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
