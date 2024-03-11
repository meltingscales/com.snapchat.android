.class public final LiO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkO6;


# direct methods
.method public synthetic constructor <init>(LkO6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LiO6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiO6;->b:LkO6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, LtCh;->e:LtCh;

    .line 2
    .line 3
    sget-object v1, LtCh;->f:LtCh;

    .line 4
    .line 5
    sget-object v2, LTCh;->a:LTCh;

    .line 6
    .line 7
    iget-object v3, p0, LiO6;->b:LkO6;

    .line 8
    .line 9
    iget v4, p0, LiO6;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LUCh;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v3, LkO6;->e:LbO6;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LbO6;->a(LOtn;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object p1, v3, LkO6;->e:LbO6;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LbO6;->a(LOtn;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_1
    check-cast p1, LUCh;

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v3, LkO6;->e:LbO6;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LbO6;->a(LOtn;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    iget-object p1, v3, LkO6;->e:LbO6;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LbO6;->a(LOtn;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
