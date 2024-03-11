.class public final LCyb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final e:LCyb;

.field public static final f:LCyb;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCyb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCyb;->e:LCyb;

    .line 8
    .line 9
    new-instance v0, LCyb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LCyb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCyb;->f:LCyb;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCyb;->d:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LCyb;->d:I

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
    move-result-wide v2

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-object v8, p3

    .line 19
    check-cast v8, [B

    .line 20
    .line 21
    move-object v6, p4

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    move-object v7, p5

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    new-instance p1, Lzyb;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Lzyb;-><init>(JJLjava/lang/String;Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    new-instance p1, Lzyb;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Lzyb;-><init>(JJLjava/lang/String;Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    move-object v8, p3

    .line 57
    check-cast v8, [B

    .line 58
    .line 59
    move-object v6, p4

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    move-object v7, p5

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_2

    .line 66
    .line 67
    .line 68
    new-instance p1, Lzyb;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v1 .. v8}, Lzyb;-><init>(JJLjava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    new-instance p1, Lzyb;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    invoke-direct/range {v1 .. v8}, Lzyb;-><init>(JJLjava/lang/String;Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
