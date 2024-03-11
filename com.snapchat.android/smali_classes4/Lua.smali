.class public final synthetic LLua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXua;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LGKe;

.field public final synthetic e:LQjk;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LXua;Ljava/lang/String;LGKe;LQjk;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LLua;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLua;->b:LXua;

    .line 7
    .line 8
    iput-object p2, p0, LLua;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LLua;->d:LGKe;

    .line 11
    .line 12
    iput-object p4, p0, LLua;->e:LQjk;

    .line 13
    .line 14
    iput-object p5, p0, LLua;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LLua;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLua;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LLua;->b:LXua;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v3, p0, LLua;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v4, p0, LLua;->d:LGKe;

    .line 23
    .line 24
    iget-object v5, p0, LLua;->e:LQjk;

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, LXua;->i(Ljava/lang/String;LGKe;LQjk;II)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v1, p1

    .line 35
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LeF0;

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    invoke-direct {v0, v1}, LeF0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v6, 0x0

    .line 58
    iget-object v3, p0, LLua;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, LLua;->d:LGKe;

    .line 61
    .line 62
    iget-object v0, p0, LLua;->e:LQjk;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    invoke-virtual/range {v2 .. v7}, LXua;->i(Ljava/lang/String;LGKe;LQjk;II)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v2, p1

    .line 74
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, LIua;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v0, v2}, LIua;-><init>(LQjk;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LMua;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p1, v1}, LMua;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lsua;

    .line 103
    .line 104
    const-string v0, "ERROR_TIMEOUT"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lsua;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
