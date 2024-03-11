.class public final Lra4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lua4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lua4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lra4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lra4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lra4;->c:Lua4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lra4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lra4;->c:Lua4;

    .line 4
    .line 5
    iget-object v2, p0, Lra4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LkE3;

    .line 23
    .line 24
    instance-of v3, v2, Lva4;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lva4;

    .line 30
    .line 31
    check-cast v1, Lsa4;

    .line 32
    .line 33
    iget-object p1, p1, LkE3;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lsa4;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lsa4;-><init>(Ljava/lang/Integer;Z)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v2

    .line 49
    :pswitch_0
    check-cast p1, LkE3;

    .line 50
    .line 51
    instance-of v0, v2, Lva4;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, Lva4;

    .line 57
    .line 58
    check-cast v1, Lta4;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lta4;

    .line 64
    .line 65
    iget-object p1, p1, LkE3;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lta4;-><init>(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/snap/lenses/camera/closebutton/DefaultCloseButtonView;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
