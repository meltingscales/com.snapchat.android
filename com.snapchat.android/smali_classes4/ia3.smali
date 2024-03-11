.class public final Lia3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final e:Lia3;

.field public static final f:Lia3;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lia3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lia3;->e:Lia3;

    .line 8
    .line 9
    new-instance v0, Lia3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lia3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lia3;->f:Lia3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lia3;->d:I

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
    .locals 3

    .line 1
    iget v0, p0, Lia3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p3, [B

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance p1, LkK3;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2, p2, p3}, LkK3;-><init>(JLjava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    new-instance p1, LkK3;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2, p2, p3}, LkK3;-><init>(JLjava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    check-cast p3, [B

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    new-instance p1, LkK3;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2, p2, p3}, LkK3;-><init>(JLjava/lang/String;[B)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    new-instance p1, LkK3;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2, p2, p3}, LkK3;-><init>(JLjava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
