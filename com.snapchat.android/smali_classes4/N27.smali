.class public final LN27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LN27;

.field public static final c:LN27;

.field public static final d:LN27;

.field public static final e:LN27;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN27;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN27;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN27;->b:LN27;

    .line 8
    .line 9
    new-instance v0, LN27;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LN27;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LN27;->c:LN27;

    .line 16
    .line 17
    new-instance v0, LN27;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LN27;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LN27;->d:LN27;

    .line 24
    .line 25
    new-instance v0, LN27;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LN27;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LN27;->e:LN27;

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
    iput p1, p0, LN27;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LN27;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXDm;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, LWDm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    instance-of p1, p1, LVDm;

    .line 15
    .line 16
    :goto_0
    return p1

    .line 17
    :pswitch_1
    check-cast p1, LXDm;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    instance-of p1, p1, LWDm;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    instance-of p1, p1, LVDm;

    .line 26
    .line 27
    :goto_1
    return p1

    .line 28
    :pswitch_3
    check-cast p1, LgEm;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_3

    .line 31
    .line 32
    .line 33
    instance-of p1, p1, LcEm;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_4
    instance-of p1, p1, LeEm;

    .line 37
    .line 38
    :goto_2
    return p1

    .line 39
    :pswitch_5
    check-cast p1, LgEm;

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_4

    .line 42
    .line 43
    .line 44
    instance-of p1, p1, LcEm;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :pswitch_6
    instance-of p1, p1, LeEm;

    .line 48
    .line 49
    :goto_3
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
