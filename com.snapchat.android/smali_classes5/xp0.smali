.class public final Lxp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lxp0;

.field public static final c:Lxp0;

.field public static final d:Lxp0;

.field public static final e:Lxp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxp0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxp0;->b:Lxp0;

    .line 8
    .line 9
    new-instance v0, Lxp0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxp0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxp0;->c:Lxp0;

    .line 16
    .line 17
    new-instance v0, Lxp0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxp0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxp0;->d:Lxp0;

    .line 24
    .line 25
    new-instance v0, Lxp0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lxp0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxp0;->e:Lxp0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxp0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    check-cast p1, Lif2;

    .line 13
    .line 14
    instance-of p1, p1, Lhf2;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lvp0;

    .line 22
    .line 23
    invoke-interface {p1}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
