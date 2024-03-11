.class public final LyFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYgk;


# direct methods
.method public synthetic constructor <init>(LYgk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyFc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyFc;->b:LYgk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LyFc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LyFc;->b(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LyFc;->b(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget v0, p0, LyFc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LyFc;->b:LYgk;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LPf0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v3, p1}, LPf0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lhhk;

    .line 16
    .line 17
    iget-object p1, v2, Lhhk;->K:Ldhk;

    .line 18
    .line 19
    iget-object v4, v2, Lhhk;->a:Lfkb;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v5, v4, Lfkb;->a:LGYc;

    .line 24
    .line 25
    check-cast v5, LHYc;

    .line 26
    .line 27
    invoke-virtual {v5, p1}, LHYc;->p(LIYc;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lhhk;->K:Ldhk;

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ldhk;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0, v3}, Ldhk;-><init>(Lhhk;LPf0;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lhhk;->K:Ldhk;

    .line 38
    .line 39
    iget-object v0, v4, Lfkb;->a:LGYc;

    .line 40
    .line 41
    check-cast v0, LHYc;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LHYc;->b(LIYc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    new-instance v0, LPf0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v3, p1}, LPf0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lhhk;

    .line 54
    .line 55
    iget-object p1, v2, Lhhk;->J:Ldhk;

    .line 56
    .line 57
    iget-object v4, v2, Lhhk;->a:Lfkb;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v5, v4, Lfkb;->a:LGYc;

    .line 62
    .line 63
    check-cast v5, LHYc;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, LHYc;->p(LIYc;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lhhk;->J:Ldhk;

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ldhk;

    .line 71
    .line 72
    invoke-direct {p1, v2, v0, v3}, Ldhk;-><init>(Lhhk;LPf0;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lhhk;->J:Ldhk;

    .line 76
    .line 77
    iget-object v0, v4, Lfkb;->a:LGYc;

    .line 78
    .line 79
    check-cast v0, LHYc;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LHYc;->b(LIYc;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
