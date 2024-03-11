.class public final Lsf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Luf;


# direct methods
.method public synthetic constructor <init>(Luf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsf;->e:Luf;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lsf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lsf;->e:Luf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Luf;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Luf;->d:LLr3;

    .line 17
    .line 18
    check-cast v0, LHKg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, v1, Luf;->r:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    iget-object v0, v1, Luf;->k:LwXe;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v4, v1, Luf;->f:Ll3a;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Lpk;->k:LKbf;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lqn;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    sget-object v6, Lpk;->s:LKbf;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v5, v5, Lqn;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v5, "unknown"

    .line 63
    .line 64
    :goto_0
    sget-object v6, LZC;->s6:LZC;

    .line 65
    .line 66
    const-string v7, "ad_product"

    .line 67
    .line 68
    invoke-static {v6, v7, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lpk;->l:LKbf;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Enum;

    .line 79
    .line 80
    const-string v6, "ad_type"

    .line 81
    .line 82
    invoke-virtual {v5, v6, v0}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Ll3a;->a:Lx2a;

    .line 86
    .line 87
    invoke-interface {v0, v5, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v1, v1, Luf;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string v0, "page"

    .line 99
    .line 100
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lsf;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsf;->e:Luf;

    .line 9
    .line 10
    iget-object v0, v0, Luf;->h:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LI86;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lsf;->b()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lsf;->b()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
