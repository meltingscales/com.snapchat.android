.class public final LwE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:LwE8;

.field public static final c:LwE8;

.field public static final d:LwE8;

.field public static final e:LwE8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LwE8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LwE8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LwE8;->b:LwE8;

    .line 8
    .line 9
    new-instance v0, LwE8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LwE8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LwE8;->c:LwE8;

    .line 16
    .line 17
    new-instance v0, LwE8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LwE8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LwE8;->d:LwE8;

    .line 24
    .line 25
    new-instance v0, LwE8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LwE8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LwE8;->e:LwE8;

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
    iput p1, p0, LwE8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LwE8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lap1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    sget p1, LxE8;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget p1, LxE8;->e:I

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_1
    check-cast p1, [B

    .line 18
    .line 19
    sget p1, LxE8;->e:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    sget p1, LxE8;->e:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast p1, Lap1;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    sget p1, LxE8;->e:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    sget p1, LxE8;->e:I

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
