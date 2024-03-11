.class public final LX7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY7d;

.field public final synthetic c:LE8d;

.field public final synthetic d:Lbqj;

.field public final synthetic e:Ld8d;


# direct methods
.method public synthetic constructor <init>(LY7d;LE8d;Lbqj;Ld8d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LX7d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LX7d;->b:LY7d;

    .line 7
    .line 8
    iput-object p2, p0, LX7d;->c:LE8d;

    .line 9
    .line 10
    iput-object p3, p0, LX7d;->d:Lbqj;

    .line 11
    .line 12
    iput-object p4, p0, LX7d;->e:Ld8d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LX7d;->d:Lbqj;

    .line 2
    .line 3
    iget-object v1, p0, LX7d;->e:Ld8d;

    .line 4
    .line 5
    iget-object v2, p0, LX7d;->b:LY7d;

    .line 6
    .line 7
    iget-object v3, p0, LX7d;->c:LE8d;

    .line 8
    .line 9
    iget v4, p0, LX7d;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LIbd;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, v0, v1}, LY7d;->i(LE8d;LIbd;Lbqj;Ld8d;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {v2, v3, p1, v0, v1}, LY7d;->i(LE8d;LIbd;Lbqj;Ld8d;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, LIbd;

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, p1, v0, v1}, LY7d;->i(LE8d;LIbd;Lbqj;Ld8d;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    invoke-virtual {v2, v3, p1, v0, v1}, LY7d;->i(LE8d;LIbd;Lbqj;Ld8d;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

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
