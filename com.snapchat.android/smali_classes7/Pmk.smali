.class public final LPmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQmk;

.field public final synthetic c:Lilm;

.field public final synthetic d:LIbd;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LQmk;Lilm;LIbd;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LPmk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPmk;->b:LQmk;

    .line 7
    .line 8
    iput-object p2, p0, LPmk;->c:Lilm;

    .line 9
    .line 10
    iput-object p3, p0, LPmk;->d:LIbd;

    .line 11
    .line 12
    iput-wide p4, p0, LPmk;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LPmk;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LPmk;->c:Lilm;

    .line 5
    .line 6
    iget-wide v3, p0, LPmk;->e:J

    .line 7
    .line 8
    iget-object v5, p0, LPmk;->d:LIbd;

    .line 9
    .line 10
    iget-object v6, p0, LPmk;->b:LQmk;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v10, p1

    .line 16
    check-cast v10, Ljava/lang/Throwable;

    .line 17
    .line 18
    instance-of p1, v10, Ljava/util/concurrent/TimeoutException;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v6, LQmk;->c:LNAk;

    .line 23
    .line 24
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v2, v1, v3, v4}, LNAk;->l(Lilm;LYkd;J)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LoBl;

    .line 38
    .line 39
    invoke-direct {p1, v2, v10, v0}, LoBl;-><init>(Lilm;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of p1, v10, La6j;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, LAim;

    .line 52
    .line 53
    move-object v0, v10

    .line 54
    check-cast v0, La6j;

    .line 55
    .line 56
    iget-object v9, v0, La6j;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    iget-object v8, p0, LPmk;->c:Lilm;

    .line 61
    .line 62
    const/16 v13, 0x30

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    invoke-direct/range {v7 .. v13}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v6, LQmk;->c:LNAk;

    .line 81
    .line 82
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v5, v5, LTD2;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v5}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v2, v5, v3, v4}, LNAk;->l(Lilm;LYkd;J)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LoBl;

    .line 96
    .line 97
    invoke-direct {v1, v2, p1, v0}, LoBl;-><init>(Lilm;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
