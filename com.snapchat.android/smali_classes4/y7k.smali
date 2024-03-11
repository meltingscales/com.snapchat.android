.class public final Ly7k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA7k;

.field public final synthetic f:LuSd;

.field public final synthetic g:Lio/reactivex/rxjava3/disposables/DisposableContainer;


# direct methods
.method public synthetic constructor <init>(LA7k;LuSd;Lio/reactivex/rxjava3/disposables/DisposableContainer;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly7k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ly7k;->e:LA7k;

    .line 4
    .line 5
    iput-object p2, p0, Ly7k;->f:LuSd;

    .line 6
    .line 7
    iput-object p3, p0, Ly7k;->g:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, LEA7;->a:LEA7;

    .line 4
    .line 5
    sget-object v2, LEA7;->b:LEA7;

    .line 6
    .line 7
    iget-object v3, p0, Ly7k;->e:LA7k;

    .line 8
    .line 9
    iget-object v4, p0, Ly7k;->g:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 10
    .line 11
    iget-object v5, p0, Ly7k;->f:LuSd;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget v9, p0, Ly7k;->d:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch v9, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LA7k;->c:LKug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LLne;

    .line 31
    .line 32
    sget-object v9, Lg9;->f:LNCc;

    .line 33
    .line 34
    invoke-virtual {v1, v9, v7, v8, v6}, LLne;->C(LL9f;ZZLDme;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5, v2, v4}, LA7k;->c(LuSd;LEA7;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v2, v3, LA7k;->c:LKug;

    .line 42
    .line 43
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LLne;

    .line 48
    .line 49
    sget-object v9, Lg9;->f:LNCc;

    .line 50
    .line 51
    invoke-virtual {v2, v9, v7, v8, v6}, LLne;->C(LL9f;ZZLDme;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v1, v4}, LA7k;->c(LuSd;LEA7;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0

    .line 58
    :pswitch_1
    packed-switch v9, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LA7k;->c:LKug;

    .line 62
    .line 63
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LLne;

    .line 68
    .line 69
    sget-object v9, Lg9;->f:LNCc;

    .line 70
    .line 71
    invoke-virtual {v1, v9, v7, v8, v6}, LLne;->C(LL9f;ZZLDme;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5, v2, v4}, LA7k;->c(LuSd;LEA7;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    iget-object v2, v3, LA7k;->c:LKug;

    .line 79
    .line 80
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LLne;

    .line 85
    .line 86
    sget-object v9, Lg9;->f:LNCc;

    .line 87
    .line 88
    invoke-virtual {v2, v9, v7, v8, v6}, LLne;->C(LL9f;ZZLDme;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v1, v4}, LA7k;->c(LuSd;LEA7;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
