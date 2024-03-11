.class public final LgJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiJ2;


# direct methods
.method public synthetic constructor <init>(LiJ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LgJ2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgJ2;->b:LiJ2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LgJ2;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LgJ2;->b:LiJ2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LiJ2;->g:LDx2;

    .line 11
    .line 12
    check-cast v0, LAx2;

    .line 13
    .line 14
    iget-object v0, v0, LAx2;->l1:LIx2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v2, LiJ2;->Z0:Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    iput v1, v2, LiJ2;->i1:I

    .line 29
    .line 30
    iget p1, v0, LIx2;->k:I

    .line 31
    .line 32
    invoke-static {v2, p1}, LiJ2;->U(LiJ2;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    iput v0, v2, LiJ2;->i1:I

    .line 38
    .line 39
    invoke-virtual {v2, p1}, LiJ2;->k(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object p1, v2, LiJ2;->W0:LBw2;

    .line 44
    .line 45
    iget-object p1, p1, LBw2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iput v1, v2, LiJ2;->i1:I

    .line 51
    .line 52
    sget-object p1, Lw08;->a:Lw08;

    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LiJ2;->I0(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, v2, LiJ2;->g:LDx2;

    .line 64
    .line 65
    check-cast v0, LAx2;

    .line 66
    .line 67
    iget-object v0, v0, LAx2;->l1:LIx2;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v3, v2, LiJ2;->a1:Landroid/widget/ImageButton;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v1, :cond_2

    .line 80
    .line 81
    iput v1, v2, LiJ2;->i1:I

    .line 82
    .line 83
    iget p1, v0, LIx2;->k:I

    .line 84
    .line 85
    invoke-static {v2, p1}, LiJ2;->U(LiJ2;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v0, 0x3

    .line 90
    iput v0, v2, LiJ2;->i1:I

    .line 91
    .line 92
    invoke-virtual {v2, p1}, LiJ2;->k(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
