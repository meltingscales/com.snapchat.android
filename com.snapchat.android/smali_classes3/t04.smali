.class public final Lt04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv04;


# direct methods
.method public synthetic constructor <init>(Lv04;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt04;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt04;->b:Lv04;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lt04;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt04;->b:Lv04;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lv04;->c:LMO3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Legf;->h1:Legf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LMO3;->c(Legf;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LMO3;->d:LtQf;

    .line 19
    .line 20
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Legf;->j:Legf;

    .line 25
    .line 26
    invoke-virtual {v0}, LMO3;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, v1, Lv04;->c:LMO3;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Legf;->e1:Legf;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LMO3;->c(Legf;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LMO3;->d:LtQf;

    .line 52
    .line 53
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Legf;->k:Legf;

    .line 58
    .line 59
    invoke-virtual {v0}, LMO3;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lt04;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt04;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lt04;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
