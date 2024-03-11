.class public final LBOe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCOe;


# direct methods
.method public synthetic constructor <init>(LCOe;I)V
    .locals 0

    .line 1
    iput p2, p0, LBOe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBOe;->e:LCOe;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LBOe;->e:LCOe;

    .line 4
    .line 5
    iget v2, p0, LBOe;->d:I

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
    iget-object p1, v1, LCOe;->j:LFs0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, v1, LCOe;->j:LFs0;

    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LAOe;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, LAOe;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lmv1;->g:LGlk;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LEd1;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4, v1, p1}, LEd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, LCOe;->j:LFs0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    iget-object p1, v1, LCOe;->j:LFs0;

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
