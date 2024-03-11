.class public final LW7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY7d;

.field public final synthetic c:Lns0;


# direct methods
.method public synthetic constructor <init>(LY7d;Lns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LW7d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW7d;->b:LY7d;

    .line 7
    .line 8
    iput-object p2, p0, LW7d;->c:Lns0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LW7d;->b:LY7d;

    .line 2
    .line 3
    iget-object v1, p0, LW7d;->c:Lns0;

    .line 4
    .line 5
    iget v2, p0, LW7d;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LFkj;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LY7d;->c:LJkj;

    .line 16
    .line 17
    check-cast v0, LMkj;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LMkj;->c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v0, LY7d;->c:LJkj;

    .line 25
    .line 26
    check-cast v0, LMkj;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, LMkj;->c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, LIbd;

    .line 34
    .line 35
    iget-object v0, v0, LY7d;->b:Lzcd;

    .line 36
    .line 37
    check-cast v0, LUcd;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, LFkj;

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LY7d;->c:LJkj;

    .line 50
    .line 51
    check-cast v0, LMkj;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, LMkj;->c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    iget-object v0, v0, LY7d;->c:LJkj;

    .line 59
    .line 60
    check-cast v0, LMkj;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, LMkj;->c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
