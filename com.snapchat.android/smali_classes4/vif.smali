.class public final Lvif;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final e:Lvif;

.field public static final f:Lvif;

.field public static final g:Lvif;

.field public static final h:Lvif;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvif;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvif;->e:Lvif;

    .line 8
    .line 9
    new-instance v0, Lvif;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvif;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvif;->f:Lvif;

    .line 16
    .line 17
    new-instance v0, Lvif;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvif;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvif;->g:Lvif;

    .line 24
    .line 25
    new-instance v0, Lvif;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lvif;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvif;->h:Lvif;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvif;->d:I

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
    iget v0, p0, Lvif;->d:I

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
    move-result-wide v0

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lvki;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, p3}, Lvki;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, LcL9;

    .line 29
    .line 30
    invoke-direct {v0, p3, p1, p2}, LcL9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p3, LYKk;

    .line 43
    .line 44
    new-instance p1, LiT9;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p2, p3}, LiT9;-><init>(JLjava/lang/String;LYKk;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    check-cast p3, LUS3;

    .line 55
    .line 56
    new-instance v0, LAji;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2, p3}, LAji;-><init>(Ljava/lang/String;Ljava/lang/String;LUS3;)V

    .line 59
    .line 60
    .line 61
    return-object v0

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
