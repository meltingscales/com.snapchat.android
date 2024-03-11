.class public final Lanc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LArm;


# direct methods
.method public synthetic constructor <init>(LArm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lanc;->e:LArm;

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
    .locals 5

    .line 1
    iget v0, p0, Lanc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lanc;->e:LArm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LArm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LfX2;

    .line 11
    .line 12
    new-instance v1, LGA5;

    .line 13
    .line 14
    iget-object v2, v0, LfX2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LFA5;

    .line 17
    .line 18
    iget-object v0, v0, LfX2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LAA5;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LGA5;-><init>(LFA5;LAA5;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, v1, LArm;->d:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v0, Lxhb;

    .line 29
    .line 30
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LGA5;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, LZmc;

    .line 40
    .line 41
    iget-object v3, v0, LGA5;->a:LFA5;

    .line 42
    .line 43
    iget-object v4, v3, LFA5;->e0:LJug;

    .line 44
    .line 45
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lu4j;

    .line 50
    .line 51
    iget-object v0, v0, LGA5;->b:LAA5;

    .line 52
    .line 53
    iget-object v0, v0, LAA5;->h:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v3, v3, LFA5;->i0:LJug;

    .line 56
    .line 57
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LPmc;

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, LZmc;-><init>(Landroid/view/ViewGroup;LPmc;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LZmc;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v1, LArm;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
