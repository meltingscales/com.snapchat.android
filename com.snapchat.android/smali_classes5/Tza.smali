.class public final LTza;
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
    iput p1, p0, LTza;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTza;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LTza;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTza;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwxa;

    .line 9
    .line 10
    check-cast v1, LDgd;

    .line 11
    .line 12
    new-instance v0, LSaf;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lzxa;

    .line 19
    .line 20
    new-instance v0, LiTa;

    .line 21
    .line 22
    check-cast v1, Lvxa;

    .line 23
    .line 24
    iget-object v2, v1, Lvxa;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget v1, v1, Lvxa;->b:I

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LiTa;-><init>(Landroid/graphics/Bitmap;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LYGe;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LYGe;-><init>(LiTa;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lzxa;->a:LISd;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, LISd;->e(LXGe;I)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lf7c;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-direct {v2, v3, v0, p1}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lhgd;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2, v0}, Lhgd;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
