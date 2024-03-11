.class public final Lxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMs;


# direct methods
.method public synthetic constructor <init>(LMs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxs;->b:LMs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    iget-object p1, p0, Lxs;->b:LMs;

    .line 9
    .line 10
    invoke-virtual {p1}, LMs;->d()Lx2a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LZC;->e6:LZC;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxs;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxs;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Lxs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxs;->b:LMs;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LMs;->h:LMC;

    .line 9
    .line 10
    sget-object v0, LKg;->g:LKg;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LMC;->a(LVDn;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, LMs;->w:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, LC2a;

    .line 24
    .line 25
    sget-object v3, Ls3b;->a:Ls3b;

    .line 26
    .line 27
    iget-object v4, v1, LMs;->p:Lns0;

    .line 28
    .line 29
    const-string v5, "track_failed"

    .line 30
    .line 31
    const/16 v9, 0x30

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v6, p1

    .line 36
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, LMs;->d:LbPc;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p1, "AdTracker"

    .line 48
    .line 49
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
