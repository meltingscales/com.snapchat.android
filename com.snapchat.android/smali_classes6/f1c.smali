.class public final Lf1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1c;


# direct methods
.method public synthetic constructor <init>(Lh1c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf1c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf1c;->b:Lh1c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf1c;->b:Lh1c;

    .line 5
    .line 6
    iget v3, p0, Lf1c;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lh1c;->h:LYLa;

    .line 15
    .line 16
    iget v3, v2, LYLa;->k:I

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LWs0;->d()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v1, v2, Lh1c;->h:LYLa;

    .line 30
    .line 31
    invoke-virtual {v1}, LWs0;->g()V

    .line 32
    .line 33
    .line 34
    :goto_0
    :pswitch_1
    return-object v0

    .line 35
    :pswitch_2
    packed-switch v3, :pswitch_data_3

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lh1c;->h:LYLa;

    .line 39
    .line 40
    iget v3, v2, LYLa;->k:I

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LWs0;->d()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    iget-object v1, v2, Lh1c;->h:LYLa;

    .line 54
    .line 55
    invoke-virtual {v1}, LWs0;->g()V

    .line 56
    .line 57
    .line 58
    :goto_1
    :pswitch_4
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
