.class public final LQKm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LU8g;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LU8g;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LQKm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQKm;->e:LU8g;

    .line 4
    .line 5
    iput-object p2, p0, LQKm;->f:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-object v0, p0, LQKm;->e:LU8g;

    .line 2
    .line 3
    iget-object v1, p0, LQKm;->f:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, LQKm;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p1, LNKm;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, LNKm;-><init>(LU8g;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    new-instance p1, LNKm;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, LNKm;-><init>(LU8g;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    new-instance p1, LNKm;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, LNKm;-><init>(LU8g;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    new-instance p1, LNKm;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, LNKm;-><init>(LU8g;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
