.class public final LFjg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LGjg;

.field public final synthetic f:Lcom/snap/component/cells/SnapInfoCellView;

.field public final synthetic g:Ln5m;


# direct methods
.method public synthetic constructor <init>(LGjg;Lcom/snap/component/cells/SnapInfoCellView;Ln5m;I)V
    .locals 0

    .line 1
    iput p4, p0, LFjg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFjg;->e:LGjg;

    .line 4
    .line 5
    iput-object p2, p0, LFjg;->f:Lcom/snap/component/cells/SnapInfoCellView;

    .line 6
    .line 7
    iput-object p3, p0, LFjg;->g:Ln5m;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LFjg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LFjg;->e:LGjg;

    .line 4
    .line 5
    iget-object v2, p0, LFjg;->g:Ln5m;

    .line 6
    .line 7
    iget-object v3, p0, LFjg;->f:Lcom/snap/component/cells/SnapInfoCellView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lcom/snap/component/cells/SnapInfoCellView;->M0:LKF7;

    .line 13
    .line 14
    iget-object v2, v2, Ln5m;->a:Ly5m;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LGjg;->H(LGjg;LKF7;Ly5m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v3, Lcom/snap/component/cells/SnapInfoCellView;->M0:LKF7;

    .line 28
    .line 29
    iget-object v2, v2, Ln5m;->a:Ly5m;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LGjg;->H(LGjg;LKF7;Ly5m;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v3, Lcom/snap/component/cells/SnapInfoCellView;->M0:LKF7;

    .line 43
    .line 44
    iget-object v2, v2, Ln5m;->a:Ly5m;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LGjg;->H(LGjg;LKF7;Ly5m;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, v3, Lcom/snap/component/cells/SnapInfoCellView;->M0:LKF7;

    .line 58
    .line 59
    iget-object v2, v2, Ln5m;->a:Ly5m;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LGjg;->H(LGjg;LKF7;Ly5m;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LFjg;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LFjg;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LFjg;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LFjg;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LFjg;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
