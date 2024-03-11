.class public final LCde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:LCde;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCde;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCde;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCde;->b:LCde;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCde;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LCde;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lfa9;

    .line 7
    .line 8
    iget-object p2, p2, Lfa9;->j:Ljava/lang/Long;

    .line 9
    .line 10
    check-cast p1, Lfa9;

    .line 11
    .line 12
    iget-object p1, p1, Lfa9;->j:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p2, Lfa9;

    .line 20
    .line 21
    iget-object p2, p2, Lfa9;->t:Ljava/lang/Long;

    .line 22
    .line 23
    check-cast p1, Lfa9;

    .line 24
    .line 25
    iget-object p1, p1, Lfa9;->t:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p2, Lfa9;

    .line 33
    .line 34
    iget-object p2, p2, Lfa9;->s:Ljava/lang/Long;

    .line 35
    .line 36
    check-cast p1, Lfa9;

    .line 37
    .line 38
    iget-object p1, p1, Lfa9;->s:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_2
    check-cast p1, LSaf;

    .line 46
    .line 47
    check-cast p2, LSaf;

    .line 48
    .line 49
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object p1, p2, LSaf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2, v0, v1}, LK1c;->D(JJ)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
