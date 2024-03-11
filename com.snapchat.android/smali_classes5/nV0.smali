.class public final LnV0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LoV0;


# direct methods
.method public synthetic constructor <init>(LoV0;I)V
    .locals 0

    .line 1
    iput p2, p0, LnV0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LnV0;->e:LoV0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LnV0;->e:LoV0;

    .line 2
    .line 3
    iget v1, p0, LnV0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v1, LPZ5;

    .line 12
    .line 13
    iget-object v0, v0, LoV0;->e:LWKk;

    .line 14
    .line 15
    invoke-virtual {v0}, LWKk;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1, v2, v3}, LPZ5;-><init>(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance v1, LPZ5;

    .line 24
    .line 25
    iget-object v0, v0, LoV0;->e:LWKk;

    .line 26
    .line 27
    invoke-virtual {v0}, LWKk;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {v1, v2, v3}, LPZ5;-><init>(J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    new-instance v1, LPZ5;

    .line 39
    .line 40
    iget-object v0, v0, LoV0;->e:LWKk;

    .line 41
    .line 42
    invoke-virtual {v0}, LWKk;->l()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-direct {v1, v2, v3}, LPZ5;-><init>(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    new-instance v1, LPZ5;

    .line 51
    .line 52
    iget-object v0, v0, LoV0;->e:LWKk;

    .line 53
    .line 54
    invoke-virtual {v0}, LWKk;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-direct {v1, v2, v3}, LPZ5;-><init>(J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    :pswitch_3
    new-instance v1, LMHk;

    .line 63
    .line 64
    iget-object v2, v0, LoV0;->e:LWKk;

    .line 65
    .line 66
    invoke-virtual {v2}, LWCf;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lw58;->d:Lw58;

    .line 71
    .line 72
    iget-object v4, v0, LoV0;->g:Lw58;

    .line 73
    .line 74
    if-ne v4, v3, :cond_0

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    :goto_2
    iget-object v0, v0, LoV0;->e:LWKk;

    .line 80
    .line 81
    invoke-virtual {v0}, LWCf;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    invoke-direct {v1, v4, v2, v0, v3}, LMHk;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
