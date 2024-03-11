.class public final LlB0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LsB0;


# direct methods
.method public synthetic constructor <init>(LsB0;I)V
    .locals 0

    .line 1
    iput p2, p0, LlB0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LlB0;->e:LsB0;

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
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LlB0;->e:LsB0;

    .line 4
    .line 5
    iget v2, p0, LlB0;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch v2, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, LsB0;->e1(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {v1, p1}, LsB0;->e1(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, LsB0;->H0:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iput-object p1, v1, LsB0;->H0:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    iput-object p1, v1, LsB0;->I0:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :goto_1
    return-object v0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    packed-switch v2, :pswitch_data_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, LsB0;->e1(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    invoke-virtual {v1, p1}, LsB0;->e1(Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-object v0

    .line 58
    :pswitch_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    packed-switch v2, :pswitch_data_4

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, LsB0;->H0:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_7
    iput-object p1, v1, LsB0;->H0:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :pswitch_8
    iput-object p1, v1, LsB0;->I0:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    :goto_3
    return-object v0

    .line 72
    :pswitch_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_5

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, LsB0;->H0:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_a
    iput-object p1, v1, LsB0;->H0:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_b
    iput-object p1, v1, LsB0;->I0:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    :goto_4
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
