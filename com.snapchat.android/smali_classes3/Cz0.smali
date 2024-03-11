.class public final LCz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJz0;


# direct methods
.method public synthetic constructor <init>(LJz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCz0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCz0;->b:LJz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LCz0;->b:LJz0;

    .line 2
    .line 3
    iget v1, p0, LCz0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnc0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    new-instance v1, LYA0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LYA0;-><init>(LJz0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LSaf;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance v1, LXA0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LXA0;-><init>(LJz0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LSaf;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Lnc0;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    new-instance v1, LYA0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LYA0;-><init>(LJz0;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LSaf;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    new-instance v1, LXA0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LXA0;-><init>(LJz0;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LSaf;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v1, LHz0;

    .line 69
    .line 70
    iget-object v2, v0, LJz0;->e:LXX1;

    .line 71
    .line 72
    invoke-static {v2}, LHen;->q(LXX1;)Lcom/snap/aura/onboarding/Zodiac;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, v0, LJz0;->c:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-direct {v1, v2, p1, v0}, LHz0;-><init>(Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
