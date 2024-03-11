.class public final LQyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrl;


# instance fields
.field public final synthetic a:I

.field public final b:Lu48;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPga;Lu48;LKwa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LQyf;->a:I

    .line 3
    iput-object p1, p0, LQyf;->d:Ljava/lang/Object;

    iput-object p2, p0, LQyf;->b:Lu48;

    iput-object p3, p0, LQyf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRyf;Lu48;LHy9;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LQyf;->a:I

    .line 9
    iput-object p1, p0, LQyf;->d:Ljava/lang/Object;

    iput-object p2, p0, LQyf;->b:Lu48;

    iput-object p3, p0, LQyf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltsf;Lu48;LzNi;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LQyf;->a:I

    .line 6
    iput-object p1, p0, LQyf;->d:Ljava/lang/Object;

    iput-object p2, p0, LQyf;->b:Lu48;

    iput-object p3, p0, LQyf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LQyf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQyf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LQyf;->b:Lu48;

    .line 6
    .line 7
    iget-object v3, p0, LQyf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lu48;->e:LPCc;

    .line 13
    .line 14
    iget v2, v0, LPCc;->l:F

    .line 15
    .line 16
    float-to-int v2, v2

    .line 17
    iget v0, v0, LPCc;->k:F

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast v3, LPga;

    .line 25
    .line 26
    iget-object v2, v3, LPga;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LMwa;

    .line 29
    .line 30
    check-cast v1, LKwa;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LMwa;->a(LKwa;I)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LEVc;

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    check-cast v1, LzNi;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    new-instance v0, Le81;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v0, v1, v2}, Le81;-><init>(LFVg;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    check-cast v3, Ltsf;

    .line 75
    .line 76
    iget-object v0, v3, Ltsf;->a:LpNi;

    .line 77
    .line 78
    iget-object v1, v2, Lu48;->e:LPCc;

    .line 79
    .line 80
    iget v2, v1, LPCc;->e:F

    .line 81
    .line 82
    iget v1, v1, LPCc;->d:F

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, LnNi;

    .line 88
    .line 89
    invoke-direct {v3, v0, v2, v1}, LnNi;-><init>(LpNi;FF)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LpNi;->g:LqCg;

    .line 98
    .line 99
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LEVc;

    .line 109
    .line 110
    const/16 v1, 0x19

    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v1

    .line 121
    :pswitch_1
    new-instance v0, LeWg;

    .line 122
    .line 123
    check-cast v3, LRyf;

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    invoke-direct {v0, v1, p0, v3}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LDrl;)V
    .locals 2

    .line 1
    iget v0, p0, LQyf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQyf;->b:Lu48;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LDrl;->a:LCrl;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lu48;->e:LPCc;

    .line 14
    .line 15
    iput-object p1, v0, LPCc;->a:LCrl;

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Lu48;->e:LPCc;

    .line 19
    .line 20
    iget-object p1, p1, LDrl;->a:LCrl;

    .line 21
    .line 22
    iput-object p1, v0, LPCc;->f:LCrl;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, v1, Lu48;->e:LPCc;

    .line 26
    .line 27
    iget-object p1, p1, LDrl;->a:LCrl;

    .line 28
    .line 29
    iput-object p1, v0, LPCc;->h:LCrl;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LQyf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQyf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LKwa;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/16 v0, 0x64

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    check-cast v1, LHy9;

    .line 19
    .line 20
    iget-object v0, v1, LHy9;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
