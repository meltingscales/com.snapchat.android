.class public final LdQ8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LgQ8;


# direct methods
.method public synthetic constructor <init>(LgQ8;I)V
    .locals 0

    .line 1
    iput p2, p0, LdQ8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LdQ8;->e:LgQ8;

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
    const v0, 0x7f131dea

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LdQ8;->e:LgQ8;

    .line 5
    .line 6
    iget v2, p0, LdQ8;->d:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LgQ8;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v1, LgQ8;->g:LKkl;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {v1}, LgQ8;->o(LgQ8;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LgQ8;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, v1, LgQ8;->g:LKkl;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    invoke-static {v1}, LgQ8;->o(LgQ8;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_3
    new-instance v0, LXH6;

    .line 62
    .line 63
    iget-object v2, v1, LgQ8;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LcQ8;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v1, v3}, LcQ8;-><init>(LgQ8;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LcQ8;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v3, v1, v4}, LcQ8;-><init>(LgQ8;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, LXH6;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
