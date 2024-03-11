.class public final Lllh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LlAk;Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lllh;->a:I

    .line 6
    iput-object p1, p0, Lllh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lllh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lllh;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lllh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lllh;->g:Ljava/lang/Object;

    iput p6, p0, Lllh;->b:I

    return-void
.end method

.method public constructor <init>(Lmlh;Lhs;ILjava/lang/String;Ljava/lang/Long;Lqn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lllh;->a:I

    .line 3
    iput-object p1, p0, Lllh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lllh;->d:Ljava/lang/Object;

    iput p3, p0, Lllh;->b:I

    iput-object p4, p0, Lllh;->e:Ljava/io/Serializable;

    iput-object p5, p0, Lllh;->f:Ljava/lang/Object;

    iput-object p6, p0, Lllh;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lllh;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lllh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lllh;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lllh;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Lllh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lllh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, LlAk;

    .line 19
    .line 20
    invoke-static {v6}, LlAk;->a(LlAk;)LEzk;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v8, v5

    .line 25
    check-cast v8, Lxzk;

    .line 26
    .line 27
    move-object v9, v4

    .line 28
    check-cast v9, Lrs0;

    .line 29
    .line 30
    move-object v10, v3

    .line 31
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v11, v2

    .line 34
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget v12, v0, Lllh;->b:I

    .line 37
    .line 38
    const/16 v14, 0x40

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    invoke-static/range {v7 .. v14}, LEzk;->b(LEzk;Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZI)Lcf7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v6, v1}, LlAk;->e(LlAk;Lcf7;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v6, Lmlh;

    .line 50
    .line 51
    iget-object v1, v6, Lmlh;->d:Lc19;

    .line 52
    .line 53
    check-cast v5, Lhs;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v5, v5, Lhs;->c:LEDa;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget v5, v5, LEDa;->d:I

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v5, v7, v7}, LIR4;->b(IZZ)LSs;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    move-object v10, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v5, v6, Lmlh;->a:LLr3;

    .line 73
    .line 74
    check-cast v5, LHKg;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget v5, v0, Lllh;->b:I

    .line 84
    .line 85
    int-to-long v5, v5

    .line 86
    const-wide/16 v7, 0x1

    .line 87
    .line 88
    sub-long v18, v5, v7

    .line 89
    .line 90
    new-instance v5, LVr;

    .line 91
    .line 92
    move-object v8, v4

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    move-object v9, v3

    .line 96
    check-cast v9, Ljava/lang/Long;

    .line 97
    .line 98
    move-object v11, v2

    .line 99
    check-cast v11, Lqn;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    move-object v7, v5

    .line 108
    invoke-direct/range {v7 .. v19}, LVr;-><init>(Ljava/lang/String;Ljava/lang/Long;LSs;Lqn;JLjava/lang/Boolean;LGe;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lc19;->k(LIDn;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
