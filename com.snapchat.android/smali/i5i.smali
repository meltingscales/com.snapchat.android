.class public final Li5i;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr5i;


# direct methods
.method public synthetic constructor <init>(Lr5i;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5i;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Li5i;->e:Lr5i;

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
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Li5i;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Li5i;->e:Lr5i;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lr5i;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LTYl;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, v2, Lr5i;->c:LQCc;

    .line 19
    .line 20
    check-cast v0, LWD6;

    .line 21
    .line 22
    invoke-virtual {v0}, LWD6;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lr5i;->y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, v2, Lr5i;->y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 38
    .line 39
    new-instance v3, Lh5i;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, Lh5i;-><init>(Lr5i;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lr5i;->y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    iget-object v1, v2, Lr5i;->y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    new-instance v3, Lh5i;

    .line 62
    .line 63
    invoke-direct {v3, v2, v0}, Lh5i;-><init>(Lr5i;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
