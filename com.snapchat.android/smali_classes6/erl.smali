.class public final Lerl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lhrl;


# direct methods
.method public synthetic constructor <init>(Lhrl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lerl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lerl;->e:Lhrl;

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
.method public final a(Lcom/snap/composer/utils/Ref;)V
    .locals 3

    .line 1
    iget v0, p0, Lerl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lerl;->e:Lhrl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lg03;

    .line 13
    .line 14
    iget-object v1, v1, LHOm;->c:Lku;

    .line 15
    .line 16
    check-cast v1, Lirl;

    .line 17
    .line 18
    invoke-static {p1}, LpIn;->n(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, p1, v1}, Lg03;-><init>(Landroid/view/View;La83;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lg03;

    .line 34
    .line 35
    iget-object v1, v1, LHOm;->c:Lku;

    .line 36
    .line 37
    check-cast v1, Lirl;

    .line 38
    .line 39
    invoke-static {p1}, LpIn;->n(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v2, p1, v1}, Lg03;-><init>(Landroid/view/View;La83;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lg03;

    .line 55
    .line 56
    iget-object v1, v1, LHOm;->c:Lku;

    .line 57
    .line 58
    check-cast v1, Lirl;

    .line 59
    .line 60
    invoke-static {p1}, LpIn;->n(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v2, p1, v1}, Lg03;-><init>(Landroid/view/View;La83;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lerl;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lerl;->a(Lcom/snap/composer/utils/Ref;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lerl;->a(Lcom/snap/composer/utils/Ref;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lerl;->a(Lcom/snap/composer/utils/Ref;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
