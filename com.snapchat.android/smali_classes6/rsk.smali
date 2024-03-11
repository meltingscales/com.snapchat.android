.class public final Lrsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltsk;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltsk;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrsk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrsk;->b:Ltsk;

    .line 7
    .line 8
    iput-object p2, p0, Lrsk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrsk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lrsk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lrsk;->b:Ltsk;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lpok;

    .line 15
    .line 16
    iget-object v4, v3, Ltsk;->E0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    check-cast v2, Lhsk;

    .line 27
    .line 28
    iget-object v4, v2, Lhsk;->c:Lgsk;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v4}, Ltsk;->h(Lpok;Lgsk;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Ltsk;->f:LLr3;

    .line 34
    .line 35
    check-cast v4, LHKg;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v6, v3, Ltsk;->c:LcG7;

    .line 45
    .line 46
    iget-object v6, v6, LcG7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget-wide v7, v2, Lhsk;->a:J

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LaG7;

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v6, LaG7;->c:Ljava/lang/Long;

    .line 68
    .line 69
    :goto_0
    sget-object v4, Lgsk;->f:Lgsk;

    .line 70
    .line 71
    iget-object v2, v2, Lhsk;->c:Lgsk;

    .line 72
    .line 73
    if-ne v2, v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v1}, Ltsk;->e(Lpok;)Lgsk;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    iput-object v4, v3, Ltsk;->F0:Lgsk;

    .line 81
    .line 82
    iget-object v2, v3, Ltsk;->k:LU5k;

    .line 83
    .line 84
    iget-object v2, v2, LU5k;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ltsk;->e(Lpok;)Lgsk;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v16, LmG7;->e:LmG7;

    .line 96
    .line 97
    sget-object v7, LdG7;->f:LdG7;

    .line 98
    .line 99
    iget-object v1, v3, Ltsk;->d:LlX2;

    .line 100
    .line 101
    iget-object v9, v1, LlX2;->d:LJLj;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    iget-object v5, v3, Ltsk;->c:LcG7;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/16 v18, 0xaf0

    .line 115
    .line 116
    invoke-static/range {v5 .. v18}, LcG7;->a(LcG7;ILdG7;Lgsk;LJLj;Lor1;Ljava/lang/String;Ljava/lang/Double;Ldpk;Ljava/lang/Long;ZLmG7;ZI)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Landroid/net/Uri;

    .line 123
    .line 124
    iget-object v3, v3, Ltsk;->a:Lzsk;

    .line 125
    .line 126
    check-cast v2, Lgsk;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Lzsk;->b(Landroid/net/Uri;Lgsk;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
