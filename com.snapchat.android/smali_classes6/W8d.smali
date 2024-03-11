.class public final LW8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljcc;

.field public final synthetic c:LX8d;


# direct methods
.method public constructor <init>(LX8d;Ljcc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LW8d;->a:I

    .line 4
    iput-object p1, p0, LW8d;->c:LX8d;

    iput-object p2, p0, LW8d;->b:Ljcc;

    return-void
.end method

.method public synthetic constructor <init>(Ljcc;LX8d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LW8d;->a:I

    iput-object p1, p0, LW8d;->b:Ljcc;

    iput-object p2, p0, LW8d;->c:LX8d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LW8d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNn4;

    .line 7
    .line 8
    iget-object v0, p0, LW8d;->c:LX8d;

    .line 9
    .line 10
    iget-object v1, v0, LX8d;->h:LKug;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v1, v3, v2}, LGvn;->b(LNn4;LKug;ZI)LLcc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX8d;->q:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LIcc;

    .line 27
    .line 28
    iget-object v1, p0, LW8d;->b:Ljcc;

    .line 29
    .line 30
    iget-object v1, v1, Ljcc;->b:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, LJcc;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, LJcc;->f(Ljava/lang/String;LLcc;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LW8d;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LW8d;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    iget p1, p0, LW8d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LW8d;->c:LX8d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LW8d;->b:Ljcc;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Ljcc;->g:LOcc;

    .line 12
    .line 13
    sget-object v3, LOcc;->c:LOcc;

    .line 14
    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object p1, v0, LX8d;->q:LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LIcc;

    .line 25
    .line 26
    check-cast p1, LJcc;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, LJcc;->d(Ljcc;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, LX8d;->q:LKug;

    .line 35
    .line 36
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LIcc;

    .line 41
    .line 42
    check-cast p1, LJcc;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, LJcc;->d(Ljcc;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
