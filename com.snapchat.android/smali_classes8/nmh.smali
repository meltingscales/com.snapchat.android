.class public final Lnmh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lomh;


# direct methods
.method public synthetic constructor <init>(Lomh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnmh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lnmh;->e:Lomh;

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
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lnmh;->e:Lomh;

    .line 4
    .line 5
    iget v2, p0, Lnmh;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lomh;->g:Ls6h;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls6h;->v()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v2, v1, Lomh;->g:Ls6h;

    .line 20
    .line 21
    invoke-virtual {v2}, Ls6h;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lomh;->j:LQD2;

    .line 25
    .line 26
    invoke-virtual {v1}, LQD2;->d()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lomh;->g:Ls6h;

    .line 34
    .line 35
    invoke-virtual {v1}, Ls6h;->v()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object v2, v1, Lomh;->g:Ls6h;

    .line 40
    .line 41
    invoke-virtual {v2}, Ls6h;->l()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lomh;->j:LQD2;

    .line 45
    .line 46
    invoke-virtual {v1}, LQD2;->d()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_3
    invoke-static {v1}, Lomh;->j(Lomh;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LiGn;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lmmh;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v1, v3}, Lmmh;-><init>(Lomh;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
