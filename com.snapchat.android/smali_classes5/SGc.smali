.class public final LSGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LSGc;

.field public static final c:LSGc;

.field public static final d:LSGc;

.field public static final e:LSGc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSGc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSGc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSGc;->b:LSGc;

    .line 8
    .line 9
    new-instance v0, LSGc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LSGc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LSGc;->c:LSGc;

    .line 16
    .line 17
    new-instance v0, LSGc;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LSGc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LSGc;->d:LSGc;

    .line 24
    .line 25
    new-instance v0, LSGc;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LSGc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LSGc;->e:LSGc;

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
    iput p1, p0, LSGc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LSGc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVHc;

    .line 9
    .line 10
    sget-object v0, LVHc;->c:LVHc;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    check-cast p1, LrV8;

    .line 17
    .line 18
    sget-object v0, LrV8;->h:LrV8;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1

    .line 24
    :pswitch_1
    check-cast p1, LvTc;

    .line 25
    .line 26
    sget-object v0, LvTc;->d:LvTc;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1

    .line 32
    :pswitch_2
    check-cast p1, LYUc;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    instance-of p1, p1, LSUc;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    instance-of p1, p1, LSUc;

    .line 41
    .line 42
    :goto_0
    return p1

    .line 43
    :pswitch_4
    check-cast p1, LYUc;

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    instance-of p1, p1, LSUc;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    instance-of p1, p1, LSUc;

    .line 52
    .line 53
    :goto_1
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
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
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
