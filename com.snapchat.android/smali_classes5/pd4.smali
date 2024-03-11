.class public final Lpd4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lqd4;


# direct methods
.method public synthetic constructor <init>(Lqd4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpd4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpd4;->e:Lqd4;

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
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lpd4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lpd4;->e:Lqd4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lqd4;->c:LLne;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, v1, Lqd4;->b:LNCc;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v4, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, Lqd4;->j:Lpd4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpd4;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljd4;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lqd4;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v1, Lqd4;->j:Lpd4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpd4;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lid4;->a:Lid4;

    .line 41
    .line 42
    iget-object v1, v1, Lqd4;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lpd4;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpd4;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lpd4;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lpd4;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
