.class public final Lwyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxyl;


# direct methods
.method public synthetic constructor <init>(Lxyl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwyl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwyl;->b:Lxyl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    iget v2, p0, Lwyl;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lwyl;->b:Lxyl;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1, p1}, Lxyl;->d(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v3, v0, p1}, Lxyl;->d(ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lxyl;->a:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llth;

    .line 35
    .line 36
    check-cast p1, LBI6;

    .line 37
    .line 38
    invoke-virtual {p1}, LBI6;->a0()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, v3, Lxyl;->e:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    sget-object p1, Lrkm;->c:Lrkm;

    .line 61
    .line 62
    invoke-static {v3, p1}, Lxyl;->a(Lxyl;Lrkm;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    packed-switch v2, :pswitch_data_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, p1}, Lxyl;->d(ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-virtual {v3, v0, p1}, Lxyl;->d(ILjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_4
    check-cast p1, Lr4f;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LIre;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, LIre;->f()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lrkm;->d:Lrkm;

    .line 99
    .line 100
    invoke-static {v3, p1}, Lxyl;->a(Lxyl;Lrkm;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
