.class public final LZs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbt0;


# direct methods
.method public synthetic constructor <init>(Lbt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZs0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZs0;->b:Lbt0;

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
    iget-object v2, p0, LZs0;->b:Lbt0;

    .line 5
    .line 6
    iget v3, p0, LZs0;->a:I

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
    invoke-virtual {v2}, Lbt0;->c()LWs0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LYLa;

    .line 19
    .line 20
    iget v3, v2, LYLa;->k:I

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LWs0;->d()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {v2}, Lbt0;->c()LWs0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LWs0;->g()V

    .line 38
    .line 39
    .line 40
    :goto_0
    :pswitch_1
    return-object v0

    .line 41
    :pswitch_2
    packed-switch v3, :pswitch_data_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbt0;->c()LWs0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LYLa;

    .line 49
    .line 50
    iget v3, v2, LYLa;->k:I

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LWs0;->d()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-virtual {v2}, Lbt0;->c()LWs0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LWs0;->g()V

    .line 68
    .line 69
    .line 70
    :goto_1
    :pswitch_4
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
