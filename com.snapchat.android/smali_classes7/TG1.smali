.class public final LTG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroid/location/Location;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTG1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTG1;->b:Landroid/location/Location;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LTG1;->b:Landroid/location/Location;

    .line 5
    .line 6
    iget v4, p0, LTG1;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LWAi;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    cmpl-float p1, p1, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/location/Location;->hasAltitude()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0

    .line 29
    :pswitch_0
    check-cast p1, Landroid/location/Location;

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpl-float p1, p1, v2

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {v3}, Landroid/location/Location;->hasSpeed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_1
    :goto_0
    return v0

    .line 49
    :pswitch_2
    check-cast p1, Landroid/location/Location;

    .line 50
    .line 51
    packed-switch v4, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    cmpl-float p1, p1, v2

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {v3}, Landroid/location/Location;->hasSpeed()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_2
    :goto_1
    return v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
