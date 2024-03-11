.class public final Laai;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lbqk;


# direct methods
.method public synthetic constructor <init>(Lbqk;I)V
    .locals 0

    .line 1
    iput p2, p0, Laai;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laai;->e:Lbqk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laai;->e:Lbqk;

    .line 2
    .line 3
    iget v1, p0, Laai;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsyj;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lbqk;->a:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v0, Lbqk;->a:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lsyj;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lbqk;->a:Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    iget-object p1, v0, Lbqk;->a:Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    :goto_1
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 38
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
