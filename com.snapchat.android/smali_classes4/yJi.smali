.class public final LyJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:LyJi;

.field public static final c:LyJi;

.field public static final d:LyJi;

.field public static final e:LyJi;

.field public static final f:LyJi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LyJi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LyJi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LyJi;->b:LyJi;

    .line 8
    .line 9
    new-instance v0, LyJi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LyJi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LyJi;->c:LyJi;

    .line 16
    .line 17
    new-instance v0, LyJi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LyJi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LyJi;->d:LyJi;

    .line 24
    .line 25
    new-instance v0, LyJi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LyJi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LyJi;->e:LyJi;

    .line 32
    .line 33
    new-instance v0, LyJi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LyJi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LyJi;->f:LyJi;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LyJi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LyJi;->a:I

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
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_4

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_7
    throw p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch
.end method