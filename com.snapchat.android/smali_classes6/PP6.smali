.class public final LPP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LPP6;

.field public static final c:LPP6;

.field public static final d:LPP6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPP6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPP6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPP6;->b:LPP6;

    .line 8
    .line 9
    new-instance v0, LPP6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LPP6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPP6;->c:LPP6;

    .line 16
    .line 17
    new-instance v0, LPP6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LPP6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LPP6;->d:LPP6;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPP6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LQQh;->a:LQQh;

    .line 2
    .line 3
    sget-object v1, LQQh;->b:LQQh;

    .line 4
    .line 5
    iget v2, p0, LPP6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LRQh;

    .line 21
    .line 22
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p1, LSQh;->a:LSQh;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, LSQh;->b:LSQh;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_2
    new-instance p1, LVDc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_1
    check-cast p1, LTQh;

    .line 47
    .line 48
    check-cast p1, Lcom/snap/perception/scanfromlens/indicator/DefaultScanFromLensIndicatorView;

    .line 49
    .line 50
    invoke-static {p1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
