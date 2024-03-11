.class public final LkOe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LlOe;


# direct methods
.method public synthetic constructor <init>(LlOe;I)V
    .locals 0

    .line 1
    iput p2, p0, LkOe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LkOe;->e:LlOe;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LkOe;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LkOe;->e:LlOe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LlOe;->c:LC4i;

    .line 9
    .line 10
    sget-object v1, LhQ3;->f:LhQ3;

    .line 11
    .line 12
    const-string v2, "OnboardingContextFactoryImpl"

    .line 13
    .line 14
    invoke-static {v1, v1, v2}, LPd0;->c(LhQ3;LhQ3;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, LgT6;

    .line 19
    .line 20
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, LlOe;->o:LCbl;

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LqCg;

    .line 32
    .line 33
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LZ1j;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3, v1}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lo8m;->a:Lo8m;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
