.class public final LFHa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic f:LpHa;

.field public final synthetic g:LIHa;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;LpHa;LIHa;I)V
    .locals 0

    .line 1
    iput p4, p0, LFHa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFHa;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iput-object p2, p0, LFHa;->f:LpHa;

    .line 6
    .line 7
    iput-object p3, p0, LFHa;->g:LIHa;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const-string v0, "v3"

    .line 2
    .line 3
    iget v1, p0, LFHa;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LFHa;->g:LIHa;

    .line 6
    .line 7
    iget-object v3, p0, LFHa;->f:LpHa;

    .line 8
    .line 9
    iget-object v4, p0, LFHa;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LIHa;->g:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LqHa;

    .line 24
    .line 25
    iget-object v2, v3, LpHa;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, LBHa;

    .line 31
    .line 32
    invoke-direct {v3}, LBHa;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, LNGa;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v3, LNGa;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, LqHa;->a:Loj1;

    .line 40
    .line 41
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LIHa;->g:LKug;

    .line 49
    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LqHa;

    .line 55
    .line 56
    iget-object v2, v3, LpHa;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, LBHa;

    .line 62
    .line 63
    invoke-direct {v3}, LBHa;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, LNGa;->g:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v3, LNGa;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v1, LqHa;->a:Loj1;

    .line 71
    .line 72
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LFHa;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LFHa;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LFHa;->b()V

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
