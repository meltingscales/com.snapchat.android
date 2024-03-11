.class public final LX14;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, LX14;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LX14;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX14;->f:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LX14;->d:I

    .line 4
    .line 5
    iget v2, p0, LX14;->f:I

    .line 6
    .line 7
    iget-object v3, p0, LX14;->e:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LgX2;

    .line 13
    .line 14
    invoke-interface {p1, v2, v3}, LgX2;->W(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, LPY3;

    .line 19
    .line 20
    check-cast p1, LQY3;

    .line 21
    .line 22
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Lcom/snapchat/client/composer/JSRuntime;->preloadModule(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
