.class public final LkAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkAa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LkAa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p1, LFVg;

    .line 13
    .line 14
    new-instance p2, LKkd;

    .line 15
    .line 16
    long-to-int v1, v0

    .line 17
    invoke-direct {p2, v1, p1}, LKkd;-><init>(ILFVg;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    check-cast p1, LFVg;

    .line 28
    .line 29
    new-instance p2, LKkd;

    .line 30
    .line 31
    long-to-int v1, v0

    .line 32
    invoke-direct {p2, v1, p1}, LKkd;-><init>(ILFVg;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    check-cast p1, LFVg;

    .line 43
    .line 44
    new-instance p2, LKkd;

    .line 45
    .line 46
    long-to-int v1, v0

    .line 47
    invoke-direct {p2, v1, p1}, LKkd;-><init>(ILFVg;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    check-cast p1, LFVg;

    .line 58
    .line 59
    new-instance p2, LKkd;

    .line 60
    .line 61
    long-to-int v1, v0

    .line 62
    invoke-direct {p2, v1, p1}, LKkd;-><init>(ILFVg;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
