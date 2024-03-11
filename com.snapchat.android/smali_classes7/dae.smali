.class public final Ldae;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lgae;

.field public final synthetic f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic g:LJS1;


# direct methods
.method public synthetic constructor <init>(Lgae;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJS1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldae;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldae;->e:Lgae;

    .line 4
    .line 5
    iput-object p2, p0, Ldae;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iput-object p3, p0, Ldae;->g:LJS1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LSaf;)V
    .locals 4

    .line 1
    iget v0, p0, Ldae;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ldae;->e:Lgae;

    .line 4
    .line 5
    iget-object v2, p0, Ldae;->g:LJS1;

    .line 6
    .line 7
    iget-object v3, p0, Ldae;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ld9e;

    .line 23
    .line 24
    invoke-static {v1, v0, p1, v3, v2}, Lgae;->d0(Lgae;ZLd9e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJS1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ld9e;

    .line 39
    .line 40
    invoke-static {v1, v0, p1, v3, v2}, Lgae;->d0(Lgae;ZLd9e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJS1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ldae;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldae;->a(LSaf;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LSaf;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldae;->a(LSaf;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
