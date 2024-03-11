.class public final Lp3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LePc;

.field public final synthetic c:LUNd;


# direct methods
.method public synthetic constructor <init>(LePc;LUNd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp3f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp3f;->b:LePc;

    .line 7
    .line 8
    iput-object p2, p0, Lp3f;->c:LUNd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    iget v3, p0, Lp3f;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Lp3f;->b:LePc;

    .line 7
    .line 8
    iget-object v5, p0, Lp3f;->c:LUNd;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5, v0, v1, v2}, LePc;->u(LUNd;ZJ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {v4, v5, v0, v1, v2}, LePc;->u(LUNd;ZJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v4, v5, p1, v0, v1}, LePc;->u(LUNd;ZJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    iget-object p1, v4, LePc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LSkf;

    .line 43
    .line 44
    invoke-virtual {p1, v5}, LSkf;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    packed-switch v3, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v0, v1, v2}, LePc;->u(LUNd;ZJ)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    invoke-virtual {v4, v5, v0, v1, v2}, LePc;->u(LUNd;ZJ)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
