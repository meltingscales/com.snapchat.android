.class public final Lzy7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final e:Lzy7;

.field public static final f:Lzy7;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzy7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzy7;->e:Lzy7;

    .line 8
    .line 9
    new-instance v0, Lzy7;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lzy7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzy7;->f:Lzy7;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzy7;->d:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzy7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    check-cast v6, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    move-object v4, p4

    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    new-instance p1, LKki;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LKki;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Long;

    .line 33
    .line 34
    check-cast p4, Ljava/lang/Long;

    .line 35
    .line 36
    new-instance v0, Leki;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3, p4}, Leki;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    move-object v5, p2

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    move-object v3, p3

    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    move-object v4, p4

    .line 55
    check-cast v4, Ljava/lang/Long;

    .line 56
    .line 57
    new-instance p1, LWS9;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v5}, LWS9;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
