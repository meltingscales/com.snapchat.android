.class public final LFia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LIia;


# direct methods
.method public synthetic constructor <init>(ZLIia;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LFia;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, LFia;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, LFia;->c:LIia;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LFia;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNn4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFia;->b(LNn4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LNn4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LFia;->b(LNn4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LNn4;)V
    .locals 4

    .line 1
    sget-object v0, LCXk;->b:LCXk;

    .line 2
    .line 3
    iget v1, p0, LFia;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LFia;->c:LIia;

    .line 6
    .line 7
    iget-boolean v3, p0, LFia;->b:Z

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LIia;->h:LEz7;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, LWMd;->a:Ladc;

    .line 24
    .line 25
    const-string v3, "manifest"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v3}, LEz7;->b(Ladc;LCXk;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, LNn4;->X0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v1, v2, LIia;->h:LEz7;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, LEz7;->a(LNn4;LCXk;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
