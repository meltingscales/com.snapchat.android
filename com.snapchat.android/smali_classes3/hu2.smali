.class public final Lhu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lju2;


# direct methods
.method public synthetic constructor <init>(Lju2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhu2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhu2;->b:Lju2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lhu2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvvg;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhu2;->b(Lvvg;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object p1, p0, Lhu2;->b:Lju2;

    .line 15
    .line 16
    invoke-static {p1}, Lju2;->a1(Lju2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lvvg;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lhu2;->b(Lvvg;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lvvg;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lhu2;->b(Lvvg;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lvvg;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhu2;->b(Lvvg;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lvvg;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhu2;->b(Lvvg;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lvvg;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lhu2;->b(Lvvg;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lvvg;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lhu2;->b(Lvvg;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lvvg;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lhu2;->b(Lvvg;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lvvg;)V
    .locals 2

    .line 1
    iget p1, p0, Lhu2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhu2;->b:Lju2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lju2;->a1(Lju2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v0}, Lju2;->q1()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {v0}, Lju2;->a1(Lju2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    iget-object p1, v0, Lju2;->C0:Leu2;

    .line 25
    .line 26
    iget-object v1, v0, Lju2;->c:Lg7l;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lg7l;->x(Lf7l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lju2;->q1()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    invoke-static {v0}, Lju2;->a1(Lju2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    invoke-static {v0}, Lju2;->a1(Lju2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_6
    invoke-static {v0}, Lju2;->a1(Lju2;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
