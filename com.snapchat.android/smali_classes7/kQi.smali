.class public final LkQi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LlQi;


# direct methods
.method public synthetic constructor <init>(LlQi;I)V
    .locals 0

    .line 1
    iput p2, p0, LkQi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LkQi;->e:LlQi;

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
.method public final b()LLme;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v6, Lgoe;->a:Lgoe;

    .line 5
    .line 6
    sget-object v3, LW6f;->i0:LPw;

    .line 7
    .line 8
    sget-object v4, LhTa;->d:LhTa;

    .line 9
    .line 10
    iget v5, p0, LkQi;->d:I

    .line 11
    .line 12
    iget-object v7, p0, LkQi;->e:LlQi;

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v5, LYL0;

    .line 18
    .line 19
    iget-object v7, v7, LlQi;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const v8, 0x106000d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-direct {v5, v7}, LYL0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v2, v2, [LW6f;

    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    aput-object v5, v2, v0

    .line 40
    .line 41
    new-instance v5, Lx64;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Lx64;-><init>([LW6f;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LgQi;->f:LgQi;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v8, LgQi;->g:LNCc;

    .line 52
    .line 53
    new-instance v0, LLme;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v3, v0

    .line 59
    invoke-direct/range {v3 .. v10}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    new-instance v5, LYL0;

    .line 64
    .line 65
    iget-object v7, v7, LlQi;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const v8, 0x7f0602e6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-direct {v5, v7}, LYL0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v2, v2, [LW6f;

    .line 82
    .line 83
    aput-object v3, v2, v1

    .line 84
    .line 85
    aput-object v5, v2, v0

    .line 86
    .line 87
    new-instance v5, Lx64;

    .line 88
    .line 89
    invoke-direct {v5, v2}, Lx64;-><init>([LW6f;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LgQi;->f:LgQi;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, LgQi;->g:LNCc;

    .line 98
    .line 99
    new-instance v0, LLme;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v3, v0

    .line 105
    invoke-direct/range {v3 .. v10}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LkQi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LkQi;->b()LLme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LkQi;->b()LLme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LkQi;->e:LlQi;

    .line 17
    .line 18
    iget-object v1, v0, LlQi;->X:LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LgZf;

    .line 25
    .line 26
    const/16 v3, 0x19

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
