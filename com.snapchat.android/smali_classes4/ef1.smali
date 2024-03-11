.class public final Lef1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final e:Lef1;

.field public static final f:Lef1;

.field public static final g:Lef1;

.field public static final h:Lef1;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lef1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lef1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lef1;->e:Lef1;

    .line 8
    .line 9
    new-instance v0, Lef1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lef1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lef1;->f:Lef1;

    .line 16
    .line 17
    new-instance v0, Lef1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lef1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lef1;->g:Lef1;

    .line 24
    .line 25
    new-instance v0, Lef1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lef1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lef1;->h:Lef1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lef1;->d:I

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
    iget v0, p0, Lef1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Lx8g;

    .line 11
    .line 12
    new-instance v0, LcR9;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, LcR9;-><init>(Ljava/lang/String;Ljava/lang/String;Lx8g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance p3, LNN9;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2, v0, v1}, LNN9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Long;

    .line 39
    .line 40
    new-instance v0, LSK9;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3, p1}, LSK9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, LDK9;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1, p2, p3}, LDK9;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
