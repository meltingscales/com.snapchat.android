.class public final LbYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LbYb;

.field public static final c:LbYb;

.field public static final d:LbYb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LbYb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LbYb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LbYb;->b:LbYb;

    .line 8
    .line 9
    new-instance v0, LbYb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LbYb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LbYb;->c:LbYb;

    .line 16
    .line 17
    new-instance v0, LbYb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LbYb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LbYb;->d:LbYb;

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
    iput p1, p0, LbYb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LbYb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LpK8;

    .line 7
    .line 8
    instance-of v0, p1, LnK8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LeYb;

    .line 13
    .line 14
    check-cast p1, LnK8;

    .line 15
    .line 16
    iget-object p1, p1, LnK8;->a:Llua;

    .line 17
    .line 18
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LeYb;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LoK8;->a:LoK8;

    .line 25
    .line 26
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, LfYb;->a:LfYb;

    .line 33
    .line 34
    :goto_0
    new-instance p1, LgYb;

    .line 35
    .line 36
    invoke-direct {p1, v0}, LgYb;-><init>(LHHn;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, LVDc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    check-cast p1, Lwrb;

    .line 47
    .line 48
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
