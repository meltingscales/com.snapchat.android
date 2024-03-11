.class public final Lgq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liq7;


# direct methods
.method public synthetic constructor <init>(Liq7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgq7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgq7;->b:Liq7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq7;->b:Liq7;

    .line 2
    .line 3
    iget v1, p0, Lgq7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v0, Liq7;->e:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx2a;

    .line 17
    .line 18
    sget-object v0, LZC;->z2:LZC;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Liq7;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p1, v0, Liq7;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iput-object p1, v0, Liq7;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Liq7;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object p1, v0, Liq7;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    iput-object p1, v0, Liq7;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
