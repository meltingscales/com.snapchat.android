.class public final LNZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSZ6;


# direct methods
.method public synthetic constructor <init>(LSZ6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNZ6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNZ6;->b:LSZ6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LNZ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNZ6;->b:LSZ6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr4f;

    .line 11
    .line 12
    iget-object v0, v1, LSZ6;->a:LBr2;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v7, v0, LBr2;->b:LReh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, v1, LSZ6;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LGc7;

    .line 25
    .line 26
    invoke-virtual {v0}, LGc7;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    new-instance v10, Lsrl;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LoFh;

    .line 45
    .line 46
    invoke-interface {p1}, LoFh;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    rem-int/lit16 v5, p1, 0x168

    .line 52
    .line 53
    iget-object p1, v1, LSZ6;->a:LBr2;

    .line 54
    .line 55
    invoke-virtual {p1}, LBr2;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-instance v8, LQZ6;

    .line 60
    .line 61
    invoke-direct {v8, v1, v3}, LQZ6;-><init>(LSZ6;I)V

    .line 62
    .line 63
    .line 64
    new-instance v9, LQZ6;

    .line 65
    .line 66
    invoke-direct {v9, v1, v2}, LQZ6;-><init>(LSZ6;I)V

    .line 67
    .line 68
    .line 69
    move-object v4, v10

    .line 70
    invoke-direct/range {v4 .. v9}, Lsrl;-><init>(IZLReh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v10, Lsrl;->f:Lsrl;

    .line 75
    .line 76
    :goto_0
    return-object v10

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    .line 79
    throw p1

    .line 80
    :pswitch_0
    check-cast p1, LY9f;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, LY9f;->a:LY9f;

    .line 86
    .line 87
    if-eq p1, v0, :cond_2

    .line 88
    .line 89
    sget-object v0, LY9f;->b:LY9f;

    .line 90
    .line 91
    if-ne p1, v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
