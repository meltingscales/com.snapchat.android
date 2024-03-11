.class public final LyK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzK3;

.field public final synthetic c:LPff;


# direct methods
.method public synthetic constructor <init>(LzK3;LPff;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LyK3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyK3;->b:LzK3;

    .line 7
    .line 8
    iput-object p2, p0, LyK3;->c:LPff;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyK3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LyK3;->c:LPff;

    .line 6
    .line 7
    iget-object v3, v0, LyK3;->b:LzK3;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v4, v1, Lagf;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-wide v6, v2, LPff;->c:J

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    check-cast v1, Lagf;

    .line 32
    .line 33
    iget-object v6, v1, Lagf;->a:LRK3;

    .line 34
    .line 35
    iget-object v13, v6, LRK3;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v3, LzK3;->d:LGL3;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    check-cast v8, LIL3;

    .line 41
    .line 42
    iget-object v9, v2, LPff;->a:LQK3;

    .line 43
    .line 44
    iget-object v10, v2, LPff;->b:LDih;

    .line 45
    .line 46
    iget-wide v11, v1, Lagf;->b:J

    .line 47
    .line 48
    move-wide v14, v4

    .line 49
    invoke-virtual/range {v8 .. v15}, LIL3;->p(LQK3;LDih;JLjava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LzK3;->e:LiL3;

    .line 53
    .line 54
    iget-object v3, v6, LRK3;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4, v5}, LiL3;->h(LPff;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-wide v6, v2, LPff;->c:J

    .line 68
    .line 69
    sub-long/2addr v4, v6

    .line 70
    iget-object v1, v3, LzK3;->d:LGL3;

    .line 71
    .line 72
    check-cast v1, LIL3;

    .line 73
    .line 74
    iget-object v6, v2, LPff;->a:LQK3;

    .line 75
    .line 76
    iget-object v7, v2, LPff;->b:LDih;

    .line 77
    .line 78
    invoke-virtual {v1, v6, v7, v4, v5}, LIL3;->o(LQK3;LDih;J)LdN3;

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LzK3;->e:LiL3;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v4, v5}, LiL3;->i(LPff;J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iput-wide v3, v2, LPff;->c:J

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
