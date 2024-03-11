.class public final Lha4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILla4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lha4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lha4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lha4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lha4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Loa4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX94;

    .line 13
    .line 14
    invoke-interface {p1, v1}, LX94;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    instance-of v0, p1, Loa4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX94;

    .line 23
    .line 24
    invoke-interface {p1, v1}, LX94;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_1
    instance-of v0, p1, Loa4;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, LX94;

    .line 33
    .line 34
    invoke-interface {p1, v1}, LX94;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_2
    instance-of v0, p1, Loa4;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, LX94;

    .line 43
    .line 44
    invoke-interface {p1, v1}, LX94;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :pswitch_3
    instance-of v0, p1, Loa4;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, LX94;

    .line 53
    .line 54
    invoke-interface {p1, v1}, LX94;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :pswitch_4
    instance-of v0, p1, Loa4;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p1, LX94;

    .line 63
    .line 64
    invoke-interface {p1, v1}, LX94;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
