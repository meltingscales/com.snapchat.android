.class public final LnNa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LnNa;

.field public static final f:LnNa;

.field public static final g:LnNa;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LnNa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LnNa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LnNa;->e:LnNa;

    .line 8
    .line 9
    new-instance v0, LnNa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LnNa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LnNa;->f:LnNa;

    .line 16
    .line 17
    new-instance v0, LnNa;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LnNa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LnNa;->g:LnNa;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LnNa;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LnNa;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewStub;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LwQb;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    check-cast p1, LNm5;

    .line 17
    .line 18
    iget-object p1, p1, LNm5;->e0:LJug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LTf8;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    check-cast p1, LNm5;

    .line 28
    .line 29
    iget-object p1, p1, LNm5;->j0:LJug;

    .line 30
    .line 31
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LTf8;

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, LwQb;

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    check-cast p1, LNm5;

    .line 44
    .line 45
    iget-object p1, p1, LNm5;->e0:LJug;

    .line 46
    .line 47
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LTf8;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    check-cast p1, LNm5;

    .line 55
    .line 56
    iget-object p1, p1, LNm5;->j0:LJug;

    .line 57
    .line 58
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LTf8;

    .line 63
    .line 64
    :goto_1
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
