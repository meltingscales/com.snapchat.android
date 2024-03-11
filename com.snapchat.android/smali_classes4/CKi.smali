.class public final LCKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:LCKi;

.field public static final c:LCKi;

.field public static final d:LCKi;

.field public static final e:LCKi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCKi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCKi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCKi;->b:LCKi;

    .line 8
    .line 9
    new-instance v0, LCKi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LCKi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCKi;->c:LCKi;

    .line 16
    .line 17
    new-instance v0, LCKi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LCKi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LCKi;->d:LCKi;

    .line 24
    .line 25
    new-instance v0, LCKi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LCKi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LCKi;->e:LCKi;

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
    iput p1, p0, LCKi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LCKi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    throw p1

    .line 13
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    throw p1

    .line 26
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    throw p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
