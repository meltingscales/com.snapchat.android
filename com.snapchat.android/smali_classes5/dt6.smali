.class public final Ldt6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/lenses/camera/hint/DefaultHintView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/camera/hint/DefaultHintView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldt6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldt6;->e:Lcom/snap/lenses/camera/hint/DefaultHintView;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ldt6;->e:Lcom/snap/lenses/camera/hint/DefaultHintView;

    .line 5
    .line 6
    iget v3, p0, Ldt6;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LEWl;->n()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    sget v3, Lcom/snap/lenses/camera/hint/DefaultHintView;->i:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/snap/lenses/camera/hint/DefaultHintView;->q(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget v3, Lcom/snap/lenses/camera/hint/DefaultHintView;->i:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/snap/lenses/camera/hint/DefaultHintView;->q(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    sget v3, Lcom/snap/lenses/camera/hint/DefaultHintView;->i:I

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/snap/lenses/camera/hint/DefaultHintView;->q(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    sget v3, Lcom/snap/lenses/camera/hint/DefaultHintView;->i:I

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/snap/lenses/camera/hint/DefaultHintView;->q(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
