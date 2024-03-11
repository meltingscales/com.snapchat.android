.class public final Lo59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lo59;

.field public static final c:Lo59;

.field public static final d:Lo59;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo59;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo59;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo59;->b:Lo59;

    .line 8
    .line 9
    new-instance v0, Lo59;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo59;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo59;->c:Lo59;

    .line 16
    .line 17
    new-instance v0, Lo59;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lo59;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo59;->d:Lo59;

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
    iput p1, p0, Lo59;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "ERROR PLEASE SHAKE: failed to launch the chat page"

    .line 2
    .line 3
    iget v1, p0, Lo59;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :pswitch_2
    return-void

    .line 26
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :pswitch_4
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 36
    .line 37
    .line 38
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
