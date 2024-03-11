.class public final Lgrl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lhrl;

.field public final synthetic f:LSp0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lhrl;LSp0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lgrl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgrl;->e:Lhrl;

    .line 4
    .line 5
    iput-object p2, p0, Lgrl;->f:LSp0;

    .line 6
    .line 7
    iput p3, p0, Lgrl;->g:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/utils/Ref;)V
    .locals 8

    .line 1
    iget v0, p0, Lgrl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lgrl;->e:Lhrl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LHOm;->u()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Lfrl;

    .line 13
    .line 14
    iget v4, p0, Lgrl;->g:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    iget-object v2, p0, Lgrl;->e:Lhrl;

    .line 18
    .line 19
    iget-object v3, p0, Lgrl;->f:LSp0;

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lfrl;-><init>(Lhrl;LSp0;ILcom/snap/composer/utils/Ref;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {v1}, LHOm;->u()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Lfrl;

    .line 35
    .line 36
    iget v4, p0, Lgrl;->g:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    iget-object v2, p0, Lgrl;->e:Lhrl;

    .line 40
    .line 41
    iget-object v3, p0, Lgrl;->f:LSp0;

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lfrl;-><init>(Lhrl;LSp0;ILcom/snap/composer/utils/Ref;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-virtual {v1}, LHOm;->u()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v7, Lfrl;

    .line 57
    .line 58
    iget v4, p0, Lgrl;->g:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v2, p0, Lgrl;->e:Lhrl;

    .line 62
    .line 63
    iget-object v3, p0, Lgrl;->f:LSp0;

    .line 64
    .line 65
    move-object v1, v7

    .line 66
    move-object v5, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lfrl;-><init>(Lhrl;LSp0;ILcom/snap/composer/utils/Ref;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
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
    iget v1, p0, Lgrl;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgrl;->a(Lcom/snap/composer/utils/Ref;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgrl;->a(Lcom/snap/composer/utils/Ref;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lgrl;->a(Lcom/snap/composer/utils/Ref;)V

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
