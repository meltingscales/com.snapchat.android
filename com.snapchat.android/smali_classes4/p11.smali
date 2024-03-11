.class public final Lp11;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final e:Lp11;

.field public static final f:Lp11;

.field public static final g:Lp11;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp11;->e:Lp11;

    .line 8
    .line 9
    new-instance v0, Lp11;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp11;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp11;->f:Lp11;

    .line 16
    .line 17
    new-instance v0, Lp11;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lp11;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp11;->g:Lp11;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp11;->d:I

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
    .locals 8

    .line 1
    iget v0, p0, Lp11;->d:I

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
    move-object v3, p2

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    check-cast v4, LpA8;

    .line 17
    .line 18
    move-object v5, p4

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, p5

    .line 22
    check-cast v6, Ljava/lang/Long;

    .line 23
    .line 24
    new-instance p1, LRR9;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v6}, LRR9;-><init>(JLjava/lang/String;LpA8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    move-object v5, p3

    .line 44
    check-cast v5, Ljava/lang/Long;

    .line 45
    .line 46
    move-object v6, p4

    .line 47
    check-cast v6, Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object v7, p5

    .line 50
    check-cast v7, Lt11;

    .line 51
    .line 52
    new-instance p1, Lm11;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v7}, Lm11;-><init>(JJLjava/lang/Long;Ljava/lang/Boolean;Lt11;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    move-object v5, p3

    .line 72
    check-cast v5, Ljava/lang/Long;

    .line 73
    .line 74
    move-object v6, p4

    .line 75
    check-cast v6, Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object v7, p5

    .line 78
    check-cast v7, Lt11;

    .line 79
    .line 80
    new-instance p1, LsU9;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v7}, LsU9;-><init>(JJLjava/lang/Long;Ljava/lang/Boolean;Lt11;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
