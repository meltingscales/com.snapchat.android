.class public final LxJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH9n;LhJk;Loj1;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, LxJf;->a:I

    .line 11
    iput-object p1, p0, LxJf;->b:Ljava/lang/Object;

    iput-object p2, p0, LxJf;->c:Ljava/lang/Object;

    iput-object p3, p0, LxJf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LxJf;->a:I

    .line 3
    iput-object p1, p0, LxJf;->b:Ljava/lang/Object;

    sget-object p1, Lrq4;->f:Lrq4;

    .line 4
    const-string v0, "PollActionHandler"

    .line 5
    invoke-static {p1, p1, v0}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    iput-object p1, p0, LxJf;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, LFs0;->a:LFs0;

    .line 8
    iput-object p1, p0, LxJf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget v0, p0, LxJf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxJf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lwp4;->e:Lp6;

    .line 10
    .line 11
    iget v0, p1, Lp6;->a:I

    .line 12
    .line 13
    const/16 v3, 0x28

    .line 14
    .line 15
    if-ne v0, v3, :cond_6

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lp6;->b:LSh8;

    .line 20
    .line 21
    check-cast p1, LWVl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    :goto_0
    iget p1, p1, LWVl;->b:I

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, LmIk;->b2:LmIk;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v2, LmIk;->Y1:LmIk;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v2, LmIk;->Z1:LmIk;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget-object v2, LmIk;->a2:LmIk;

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, LxJf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LhJk;

    .line 55
    .line 56
    sget-object v0, LJq7;->g:LJq7;

    .line 57
    .line 58
    check-cast p1, LmJk;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LmJk;->a(LJq7;)LgJk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LLIk;

    .line 65
    .line 66
    invoke-direct {v0}, LLIk;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, LHIk;->A:LmIk;

    .line 70
    .line 71
    sget-object v3, LK9f;->y2:LK9f;

    .line 72
    .line 73
    iput-object v3, v0, LBz8;->f:LK9f;

    .line 74
    .line 75
    iget-object p1, p1, LgJk;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, v0, LBz8;->k:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p1, LBb;->g:LBb;

    .line 80
    .line 81
    iput-object p1, v0, LHIk;->C:LBb;

    .line 82
    .line 83
    iget-object p1, p0, LxJf;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LY78;

    .line 86
    .line 87
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v1, LH9n;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, LH9n;->k(LmIk;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_6
    return-object v2

    .line 97
    :pswitch_0
    iget-object v0, p1, Lwp4;->e:Lp6;

    .line 98
    .line 99
    iget v3, v0, Lp6;->a:I

    .line 100
    .line 101
    const/16 v4, 0x26

    .line 102
    .line 103
    if-ne v3, v4, :cond_9

    .line 104
    .line 105
    check-cast v1, Ly8f;

    .line 106
    .line 107
    new-instance v5, LcKf;

    .line 108
    .line 109
    if-ne v3, v4, :cond_7

    .line 110
    .line 111
    iget-object v0, v0, Lp6;->b:LSh8;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, LwJf;

    .line 115
    .line 116
    :cond_7
    iget-object v0, v2, LwJf;->c:LNJf;

    .line 117
    .line 118
    iget-object v2, p1, Lwp4;->t:LMt4;

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    sget-object v2, LMt4;->b:LMt4;

    .line 123
    .line 124
    :cond_8
    iget-object p1, p1, Lwp4;->q:Lbv4;

    .line 125
    .line 126
    invoke-direct {v5, v0, p1, v2}, LcKf;-><init>(LNJf;Lbv4;LMt4;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_9
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
