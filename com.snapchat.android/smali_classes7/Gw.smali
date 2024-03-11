.class public final LGw;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LoE9;


# direct methods
.method public synthetic constructor <init>(LoE9;I)V
    .locals 0

    .line 1
    iput p2, p0, LGw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGw;->e:LoE9;

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
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LGw;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LGw;->e:LoE9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v3, LhTa;->d:LhTa;

    .line 9
    .line 10
    new-instance v0, LYL0;

    .line 11
    .line 12
    iget-object v1, v1, LoE9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0602e6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, LYL0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [LW6f;

    .line 32
    .line 33
    sget-object v2, LW6f;->i0:LPw;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    new-instance v4, Lx64;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Lx64;-><init>([LW6f;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LYJe;->f:LYJe;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v7, LYJe;->g:LNCc;

    .line 52
    .line 53
    new-instance v0, LLme;

    .line 54
    .line 55
    sget-object v5, Lgoe;->a:Lgoe;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v9}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, v1, LoE9;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LqCg;

    .line 68
    .line 69
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LgZf;

    .line 74
    .line 75
    const/16 v3, 0x1a

    .line 76
    .line 77
    invoke-direct {v2, v3, v1}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lo8m;->a:Lo8m;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
