.class public final LNR7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LlS7;

.field public final synthetic f:LFYe;


# direct methods
.method public synthetic constructor <init>(LlS7;LFYe;I)V
    .locals 0

    .line 1
    iput p3, p0, LNR7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNR7;->e:LlS7;

    .line 4
    .line 5
    iput-object p2, p0, LNR7;->f:LFYe;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LNR7;->f:LFYe;

    .line 4
    .line 5
    iget-object v2, p0, LNR7;->e:LlS7;

    .line 6
    .line 7
    iget v3, p0, LNR7;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LNn4;

    .line 13
    .line 14
    check-cast p2, LwXe;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LFYe;->f:LfUe;

    .line 23
    .line 24
    invoke-static {p1, v1, p2}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LFYe;->f:LfUe;

    .line 32
    .line 33
    invoke-static {p1, v1, p2}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, LNn4;

    .line 38
    .line 39
    check-cast p2, LwXe;

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LFYe;->f:LfUe;

    .line 48
    .line 49
    invoke-static {p1, v1, p2}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LFYe;->f:LfUe;

    .line 57
    .line 58
    invoke-static {p1, v1, p2}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
