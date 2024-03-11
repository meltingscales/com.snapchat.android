.class public final LXR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjYe;

.field public final synthetic c:LjYe;


# direct methods
.method public synthetic constructor <init>(LjYe;LjYe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LXR7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXR7;->b:LjYe;

    .line 7
    .line 8
    iput-object p2, p0, LXR7;->c:LjYe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LXR7;->b:LjYe;

    .line 2
    .line 3
    iget-object v1, p0, LXR7;->c:LjYe;

    .line 4
    .line 5
    iget v2, p0, LXR7;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LvTe;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    check-cast p1, LxTe;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 21
    .line 22
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LlTe;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, LlTe;-><init>(LjYe;LjYe;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, LxTe;->f(LX2e;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 35
    .line 36
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    check-cast p1, LxTe;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 46
    .line 47
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, LlTe;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v2}, LlTe;-><init>(LjYe;LjYe;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, LxTe;->f(LX2e;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_1
    check-cast p1, LvTe;

    .line 66
    .line 67
    packed-switch v2, :pswitch_data_2

    .line 68
    .line 69
    .line 70
    check-cast p1, LxTe;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 76
    .line 77
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, LlTe;

    .line 81
    .line 82
    invoke-direct {v3, v0, v1, v2}, LlTe;-><init>(LjYe;LjYe;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, LxTe;->f(LX2e;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 90
    .line 91
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    check-cast p1, LxTe;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 101
    .line 102
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, LlTe;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1, v2}, LlTe;-><init>(LjYe;LjYe;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, LxTe;->f(LX2e;)Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 115
    .line 116
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
