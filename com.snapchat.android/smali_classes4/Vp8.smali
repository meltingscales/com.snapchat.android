.class public final LVp8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LZp8;


# direct methods
.method public synthetic constructor <init>(LZp8;I)V
    .locals 0

    .line 1
    iput p2, p0, LVp8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LVp8;->e:LZp8;

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
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LVp8;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LVp8;->e:LZp8;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LZp8;->h:LC4i;

    .line 12
    .line 13
    sget-object v1, LKp8;->f:LKp8;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lns0;

    .line 19
    .line 20
    const-string v3, "FamilyCenterInvitePromptPageLauncher"

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LgT6;

    .line 26
    .line 27
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, v3, LZp8;->q:LEAj;

    .line 33
    .line 34
    sget-object v1, LKp8;->j:LNCc;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v3, v3, LZp8;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v3, v1, v4, v2}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LZp8;->m:Ly8f;

    .line 49
    .line 50
    new-instance v3, LXIi;

    .line 51
    .line 52
    invoke-direct {v3, v1}, LXIi;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Ly8f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v1, v3, LZp8;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    .line 66
    .line 67
    .line 68
    iget-object v2, v3, LZp8;->m:Ly8f;

    .line 69
    .line 70
    new-instance v3, LXIi;

    .line 71
    .line 72
    invoke-direct {v3, v1}, LXIi;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ly8f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    iget-object v1, v3, LZp8;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
