.class public final LSCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSCj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LSCj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LSCj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSCj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    check-cast p1, LZ94;

    .line 15
    .line 16
    instance-of v0, v1, Laa4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Laa4;

    .line 22
    .line 23
    check-cast v0, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/snap/lenses/arbar/DefaultArBarView;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_1
    check-cast p1, LSaf;

    .line 30
    .line 31
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LkE3;

    .line 42
    .line 43
    instance-of v2, v1, Lya4;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lya4;

    .line 49
    .line 50
    iget-object p1, p1, LkE3;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    check-cast v2, Lcom/snap/lenses/app/camera/explorer/button/DefaultExplorerButtonView;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const p1, 0x7f08049e

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const p1, 0x7f08049d

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v1

    .line 70
    :pswitch_2
    check-cast p1, Lo8m;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
