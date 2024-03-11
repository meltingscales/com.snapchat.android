.class public final LX6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La7c;


# direct methods
.method public synthetic constructor <init>(La7c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX6c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LX6c;->b:La7c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LX6c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU6c;

    .line 7
    .line 8
    check-cast p2, LT6c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LX6c;->b(LU6c;LT6c;)LU6c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LU6c;

    .line 16
    .line 17
    check-cast p2, LT6c;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LX6c;->b(LU6c;LT6c;)LU6c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LU6c;LT6c;)LU6c;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LX6c;->a:I

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, p0, LX6c;->b:La7c;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v4, v7, La7c;->e:LFs0;

    .line 15
    .line 16
    iget v4, p2, LT6c;->b:I

    .line 17
    .line 18
    invoke-static {v4}, LAfc;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object p2, p2, LT6c;->a:Landroid/location/Location;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-eq v4, v6, :cond_1

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v3, v3, p2, v2}, LU6c;->a(LU6c;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LU6c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LVDc;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1, v3, p2, v3, v1}, LU6c;->a(LU6c;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LU6c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, p2, v3, v3, v0}, LU6c;->a(LU6c;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LU6c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    iget-object v4, v7, La7c;->e:LFs0;

    .line 52
    .line 53
    iget v4, p2, LT6c;->b:I

    .line 54
    .line 55
    invoke-static {v4}, LAfc;->W(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object p2, p2, LT6c;->a:Landroid/location/Location;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    if-eq v4, v6, :cond_4

    .line 64
    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    .line 67
    invoke-static {p1, v3, v3, p2, v2}, LU6c;->a(LU6c;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LU6c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, LVDc;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-static {p1, v3, p2, v3, v1}, LU6c;->a(LU6c;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LU6c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p1, p2, v3, v3, v0}, LU6c;->a(LU6c;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LU6c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
