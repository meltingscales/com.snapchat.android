.class public final Les6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhs6;


# direct methods
.method public synthetic constructor <init>(Lhs6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Les6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Les6;->b:Lhs6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Les6;->b:Lhs6;

    .line 5
    .line 6
    iget v4, p0, Les6;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    packed-switch v4, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Lhs6;->k:LFs0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    invoke-virtual {v3}, Lhs6;->b()LSz9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v3, Lls6;

    .line 34
    .line 35
    sget-object p1, LmB9;->f:LmB9;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1, v2}, Lls6;->a(JLmB9;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    packed-switch v4, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    iget-object p1, v3, Lhs6;->k:LFs0;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :pswitch_2
    invoke-virtual {v3}, Lhs6;->b()LSz9;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    :goto_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v3, Lls6;

    .line 64
    .line 65
    sget-object p1, LmB9;->f:LmB9;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, p1, v2}, Lls6;->a(JLmB9;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_3
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
