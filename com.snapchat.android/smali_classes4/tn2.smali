.class public final Ltn2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAn2;


# direct methods
.method public synthetic constructor <init>(LAn2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltn2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ltn2;->e:LAn2;

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
    iget v0, p0, Ltn2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ltn2;->e:LAn2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LAn2;->c:Lp71;

    .line 9
    .line 10
    sget-object v1, LXCa;->f:LXCa;

    .line 11
    .line 12
    check-cast v0, LAc6;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lrm2;

    .line 20
    .line 21
    iget-object v2, v1, LAn2;->e:LKug;

    .line 22
    .line 23
    iget-object v3, v1, LAn2;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, LuPf;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, v1, LAn2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, Lrm2;-><init>(LKug;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
