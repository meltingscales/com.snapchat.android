.class public final LuR3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LuR3;

.field public static final f:LuR3;

.field public static final g:LuR3;

.field public static final h:LuR3;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LuR3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LuR3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LuR3;->e:LuR3;

    .line 8
    .line 9
    new-instance v0, LuR3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LuR3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LuR3;->f:LuR3;

    .line 16
    .line 17
    new-instance v0, LuR3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LuR3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LuR3;->g:LuR3;

    .line 24
    .line 25
    new-instance v0, LuR3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LuR3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LuR3;->h:LuR3;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LuR3;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const-string v1, "SnapshotSnaps"

    .line 4
    .line 5
    iget v2, p0, LuR3;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LOU9;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LOU9;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lrhi;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lrhi;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method