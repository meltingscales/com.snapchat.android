.class public final LcO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LcO6;

.field public static final c:LcO6;

.field public static final d:LcO6;

.field public static final e:LcO6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcO6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LcO6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcO6;->b:LcO6;

    .line 8
    .line 9
    new-instance v0, LcO6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LcO6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcO6;->c:LcO6;

    .line 16
    .line 17
    new-instance v0, LcO6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LcO6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LcO6;->d:LcO6;

    .line 24
    .line 25
    new-instance v0, LcO6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LcO6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LcO6;->e:LcO6;

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
    iput p1, p0, LcO6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LcO6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LUCh;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    instance-of p1, p1, LRCh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    instance-of p1, p1, LRCh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    instance-of p1, p1, LQCh;

    .line 25
    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_3
    check-cast p1, LUCh;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    instance-of p1, p1, LRCh;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    instance-of p1, p1, LRCh;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_5
    instance-of p1, p1, LQCh;

    .line 39
    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_6
    check-cast p1, LUCh;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_3

    .line 44
    .line 45
    .line 46
    instance-of p1, p1, LRCh;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_7
    instance-of p1, p1, LRCh;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_8
    instance-of p1, p1, LQCh;

    .line 53
    .line 54
    :goto_2
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
