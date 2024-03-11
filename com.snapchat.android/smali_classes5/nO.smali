.class public final LnO;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LlO;


# direct methods
.method public synthetic constructor <init>(LlO;I)V
    .locals 0

    .line 1
    iput p2, p0, LnO;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LnO;->e:LlO;

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
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, LnO;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LnO;->e:LlO;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LlO;->i:Luf7;

    .line 9
    .line 10
    iput p1, v0, Luf7;->a:F

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iput p1, v1, LlO;->h:F

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iput p1, v1, LlO;->h:F

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iput p1, v1, LlO;->h:F

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v3, p0, LnO;->e:LlO;

    .line 7
    .line 8
    iget v4, p0, LnO;->d:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    packed-switch v4, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iput v2, v3, LlO;->h:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iput v1, v3, LlO;->h:F

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    packed-switch v4, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    iput v2, v3, LlO;->h:F

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    iput v1, v3, LlO;->h:F

    .line 39
    .line 40
    :goto_1
    return-object v0

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, LnO;->a(F)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LnO;->a(F)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, LnO;->a(F)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, LnO;->a(F)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch
.end method
