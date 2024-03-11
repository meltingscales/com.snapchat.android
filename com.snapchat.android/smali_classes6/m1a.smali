.class public final synthetic Lm1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzNe;


# instance fields
.field public final synthetic a:Lo1a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lo1a;IJLio/reactivex/rxjava3/core/SingleEmitter;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1a;->a:Lo1a;

    .line 5
    .line 6
    iput p2, p0, Lm1a;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lm1a;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lm1a;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    iput-object p6, p0, Lm1a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, LCxh;

    .line 2
    .line 3
    iget-object v0, p0, Lm1a;->a:Lo1a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LrAj;->b:Ludl;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lm1a;->b:I

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ludl;->l(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lo1a;->d:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx2a;

    .line 24
    .line 25
    sget-object v3, Lvfi;->f:Lvfi;

    .line 26
    .line 27
    const-string v4, "status"

    .line 28
    .line 29
    const-string v5, "success"

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "msFlavor"

    .line 36
    .line 37
    const-string v6, "gms"

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    invoke-interface {v2, v4, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lx2a;

    .line 52
    .line 53
    const-string v2, "step"

    .line 54
    .line 55
    const-string v4, "computation"

    .line 56
    .line 57
    invoke-static {v3, v2, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lo1a;->e:LLr3;

    .line 65
    .line 66
    check-cast v0, LHKg;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-wide v5, p0, Lm1a;->c:J

    .line 76
    .line 77
    sub-long/2addr v3, v5

    .line 78
    invoke-interface {v1, v2, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lm1a;->d:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 82
    .line 83
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Ll0a;

    .line 90
    .line 91
    sget-object v3, Lvzm;->b:Lvzm;

    .line 92
    .line 93
    iget-object v2, p0, Lm1a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object p1, p1, Ltol;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lhjh;

    .line 102
    .line 103
    check-cast p1, LEzn;

    .line 104
    .line 105
    iget-object p1, p1, LEzn;->b:LAhn;

    .line 106
    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    :goto_0
    move-object v5, p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object p1, p1, LAhn;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const-string v9, ""

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v2, v1

    .line 122
    invoke-direct/range {v2 .. v10}, Ll0a;-><init>(Lvzm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method
