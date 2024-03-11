.class public final LtPd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final e:LtPd;

.field public static final f:LtPd;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LtPd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LtPd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LtPd;->e:LtPd;

    .line 8
    .line 9
    new-instance v0, LtPd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LtPd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LtPd;->f:LtPd;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LtPd;->d:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LtPd;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg7l;

    .line 9
    .line 10
    check-cast p2, LHPd;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    packed-switch v1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p2, p2, LHPd;->a:I

    .line 25
    .line 26
    invoke-interface {p1, p3, p2}, Lg7l;->h(FI)V

    .line 27
    .line 28
    .line 29
    :pswitch_0
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Lg7l;

    .line 31
    .line 32
    check-cast p2, LHPd;

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    packed-switch v1, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p2, p2, LHPd;->a:I

    .line 47
    .line 48
    invoke-interface {p1, p3, p2}, Lg7l;->h(FI)V

    .line 49
    .line 50
    .line 51
    :pswitch_2
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
