.class public final LCX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCX1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LCX1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCX1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCX1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface;

    .line 9
    .line 10
    check-cast v1, LlOa;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface;->query(LlOa;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LL06;

    .line 18
    .line 19
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LKu8;

    .line 24
    .line 25
    check-cast v0, LLu8;

    .line 26
    .line 27
    iget-object v0, v0, LLu8;->E:Lbub;

    .line 28
    .line 29
    check-cast v1, LNRb;

    .line 30
    .line 31
    iget-object v1, v1, LNRb;->a:Llua;

    .line 32
    .line 33
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, LCDk;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, LCDk;-><init>(Lbub;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
