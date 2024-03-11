.class public final Lk01;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwhb;


# direct methods
.method public synthetic constructor <init>(Lwhb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk01;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lk01;->e:Lwhb;

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
.method public final b()Lcom/snap/spectacles/config/SpectaclesHttpInterface;
    .locals 3

    .line 1
    iget v0, p0, Lk01;->d:I

    .line 2
    .line 3
    const-class v1, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 4
    .line 5
    iget-object v2, p0, Lk01;->e:Lwhb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LUl8;

    .line 15
    .line 16
    check-cast v0, Lslh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lslh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LUl8;

    .line 30
    .line 31
    check-cast v0, Lslh;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lslh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LUl8;

    .line 45
    .line 46
    check-cast v0, Lslh;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lslh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LUl8;

    .line 60
    .line 61
    check-cast v0, Lslh;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lslh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk01;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lk01;->e:Lwhb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LwZg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lk01;->b()Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lk01;->b()Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lk01;->b()Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    invoke-virtual {p0}, Lk01;->b()Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_4
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LQT0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LxHl;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_6
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/snap/lenses/geo/GeoDataHttpInterface;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
