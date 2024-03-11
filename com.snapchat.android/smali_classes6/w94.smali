.class public final Lw94;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final e:Lw94;

.field public static final f:Lw94;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw94;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw94;->e:Lw94;

    .line 8
    .line 9
    new-instance v0, Lw94;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw94;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw94;->f:Lw94;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw94;->d:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw94;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/lang/Long;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Ljava/lang/Double;

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    check-cast v4, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    move-object v6, p5

    .line 19
    check-cast v6, LF3b;

    .line 20
    .line 21
    move-object v7, p6

    .line 22
    check-cast v7, Lq97;

    .line 23
    .line 24
    new-instance p1, LPU9;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v7}, LPU9;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;LF3b;Lq97;)V

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
    move-object v3, p2

    .line 38
    check-cast v3, [B

    .line 39
    .line 40
    move-object v4, p3

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    move-object v5, p4

    .line 44
    check-cast v5, Ljava/lang/Long;

    .line 45
    .line 46
    move-object v6, p5

    .line 47
    check-cast v6, Lj94;

    .line 48
    .line 49
    move-object v7, p6

    .line 50
    check-cast v7, Ljava/lang/Long;

    .line 51
    .line 52
    new-instance p1, Lq94;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v7}, Lq94;-><init>(J[BLjava/lang/String;Ljava/lang/Long;Lj94;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
