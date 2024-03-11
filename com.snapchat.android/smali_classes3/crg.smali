.class public final Lcrg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lerg;


# direct methods
.method public synthetic constructor <init>(Lerg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcrg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcrg;->e:Lerg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lcrg;->e:Lerg;

    .line 4
    .line 5
    sget-object v2, LhLi;->a:LhLi;

    .line 6
    .line 7
    iget v3, p0, Lcrg;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lerg;->h:LKug;

    .line 18
    .line 19
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LW88;

    .line 24
    .line 25
    iget-object v1, v1, Lerg;->i:Lns0;

    .line 26
    .line 27
    invoke-interface {v3, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v3, v1, Lerg;->h:LKug;

    .line 32
    .line 33
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LW88;

    .line 38
    .line 39
    iget-object v1, v1, Lerg;->i:Lns0;

    .line 40
    .line 41
    invoke-interface {v3, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    packed-switch v3, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lerg;->h:LKug;

    .line 51
    .line 52
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LW88;

    .line 57
    .line 58
    iget-object v1, v1, Lerg;->i:Lns0;

    .line 59
    .line 60
    invoke-interface {v3, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    iget-object v3, v1, Lerg;->h:LKug;

    .line 65
    .line 66
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LW88;

    .line 71
    .line 72
    iget-object v1, v1, Lerg;->i:Lns0;

    .line 73
    .line 74
    invoke-interface {v3, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
