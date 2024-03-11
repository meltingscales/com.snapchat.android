.class public final LyC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzC;

.field public final synthetic c:Landroid/webkit/CookieManager;


# direct methods
.method public synthetic constructor <init>(LzC;Landroid/webkit/CookieManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LyC;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyC;->b:LzC;

    .line 7
    .line 8
    iput-object p2, p0, LyC;->c:Landroid/webkit/CookieManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LyC;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyC;->b:LzC;

    .line 4
    .line 5
    iget-object v2, p0, LyC;->c:Landroid/webkit/CookieManager;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LQ4n;

    .line 29
    .line 30
    invoke-static {v1, v0}, LzC;->a(LzC;LQ4n;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, v0, LQ4n;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, LQ4n;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v7, v0

    .line 43
    iget-object v0, v1, LzC;->j:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, LC2a;

    .line 51
    .line 52
    sget-object v4, Ls3b;->a:Ls3b;

    .line 53
    .line 54
    iget-object v5, v1, LzC;->i:Lns0;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v6, "cookie_save_error"

    .line 59
    .line 60
    const/16 v10, 0x30

    .line 61
    .line 62
    invoke-static/range {v3 .. v10}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, LQ4n;

    .line 70
    .line 71
    invoke-static {v1, p1}, LzC;->a(LzC;LQ4n;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LqPf;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, v1, v2, p1}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
