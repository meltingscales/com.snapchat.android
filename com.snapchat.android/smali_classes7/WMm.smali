.class public final LWMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFKm;


# direct methods
.method public synthetic constructor <init>(LFKm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWMm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWMm;->b:LFKm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    sget-object v1, Lvgd;->d:Lvgd;

    .line 4
    .line 5
    iget v2, p0, LWMm;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LWMm;->b:LFKm;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch v2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v3, LFKm;->u:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, LsAc;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v3, LQ8g;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    :cond_0
    :goto_0
    return-object v3

    .line 37
    :pswitch_1
    check-cast p1, Lr4f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lvfa;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object v0, v3, LFKm;->p:Lvfa;

    .line 48
    .line 49
    :cond_1
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object p1, v3, LFKm;->t:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    packed-switch v2, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    iput-boolean p1, v3, LFKm;->u:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, LsAc;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v3, LQ8g;->d:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    :cond_2
    :goto_1
    return-object v3

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
