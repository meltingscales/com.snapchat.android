.class public final LUKj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LVKj;


# direct methods
.method public synthetic constructor <init>(LVKj;I)V
    .locals 0

    .line 1
    iput p2, p0, LUKj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUKj;->e:LVKj;

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
.method public final a(LSaf;)V
    .locals 2

    .line 1
    iget v0, p0, LUKj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LUKj;->e:LVKj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LVKj;->A0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p1, v1, LVKj;->z0:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LVKj;->I(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LVKj;->A0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/net/Uri;

    .line 33
    .line 34
    iput-object p1, v1, LVKj;->z0:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, v1, LVKj;->k:Lcom/snap/component/button/SnapButtonView;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "openLinkfire"

    .line 55
    .line 56
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LUKj;->e:LVKj;

    .line 4
    .line 5
    iget v2, p0, LUKj;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LUKj;->a(LSaf;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, LVKj;->h:LFs0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object p1, v1, LVKj;->h:LFs0;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, LVKj;->h:LFs0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    invoke-virtual {v1}, LVKj;->H()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_3

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, LVKj;->h:LFs0;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    invoke-virtual {v1}, LVKj;->H()V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-object v0

    .line 51
    :pswitch_6
    check-cast p1, LSaf;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LUKj;->a(LSaf;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_4

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, LVKj;->h:LFs0;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_8
    iget-object p1, v1, LVKj;->h:LFs0;

    .line 66
    .line 67
    :goto_3
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    .line 96
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
