.class public final Ldmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgmi;


# direct methods
.method public synthetic constructor <init>(Lgmi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldmi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldmi;->b:Lgmi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    sget-object v0, Lrfl;->a:Lrfl;

    .line 2
    .line 3
    const/16 v1, 0x300

    .line 4
    .line 5
    iget v2, p0, Ldmi;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Ldmi;->b:Lgmi;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v3, Lgmi;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ldd2;

    .line 19
    .line 20
    new-instance v4, Lcmi;

    .line 21
    .line 22
    invoke-direct {v4, v3, p1}, Lcmi;-><init>(Lgmi;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v0, v1}, Ldd2;->b(Ltfl;Lrfl;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, v3, Lgmi;->h:LFs0;

    .line 31
    .line 32
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void

    .line 42
    :pswitch_0
    :try_start_1
    iget-object v2, v3, Lgmi;->b:LKug;

    .line 43
    .line 44
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ldd2;

    .line 49
    .line 50
    new-instance v4, LZli;

    .line 51
    .line 52
    invoke-direct {v4, p1}, LZli;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v0, v1}, Ldd2;->b(Ltfl;Lrfl;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    iget-object v1, v3, Lgmi;->h:LFs0;

    .line 61
    .line 62
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
