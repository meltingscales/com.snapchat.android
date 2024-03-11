.class public final Lko7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final e:Lko7;

.field public static final f:Lko7;

.field public static final g:Lko7;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lko7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lko7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lko7;->e:Lko7;

    .line 8
    .line 9
    new-instance v0, Lko7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lko7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lko7;->f:Lko7;

    .line 16
    .line 17
    new-instance v0, Lko7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lko7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lko7;->g:Lko7;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lko7;->d:I

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
    iget v0, p0, Lko7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance p2, Lkki;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0, v1, p3}, Lkki;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Long;

    .line 27
    .line 28
    new-instance v0, LEhi;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3}, LEhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    check-cast p2, Ljava/lang/Long;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance p1, LpM9;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p2, p3}, LpM9;-><init>(JLjava/lang/Long;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
