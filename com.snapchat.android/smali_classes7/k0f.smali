.class public final Lk0f;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ldwl;

.field public final synthetic f:LwXe;


# direct methods
.method public synthetic constructor <init>(Ldwl;LwXe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk0f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0f;->e:Ldwl;

    .line 4
    .line 5
    iput-object p2, p0, Lk0f;->f:LwXe;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0f;->f:LwXe;

    .line 2
    .line 3
    iget v1, p0, Lk0f;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lk0f;->e:Ldwl;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Ldwl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LI78;

    .line 14
    .line 15
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 16
    .line 17
    sget-object v5, LU2m;->a:LxSe;

    .line 18
    .line 19
    invoke-direct {v4, v0, v5}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LwXe;LxSe;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, LI78;->c(Ly78;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ldwl;->h()LAcj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LAcj;->H(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v1, v3, Ldwl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LI78;

    .line 36
    .line 37
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 38
    .line 39
    sget-object v4, LU2m;->h:LxSe;

    .line 40
    .line 41
    invoke-direct {v2, v0, v4}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LwXe;LxSe;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ldwl;->h()LAcj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, LAcj;->H(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v1, v3, Ldwl;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LI78;

    .line 59
    .line 60
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 61
    .line 62
    sget-object v5, LU2m;->g:LxSe;

    .line 63
    .line 64
    invoke-direct {v4, v0, v5}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LwXe;LxSe;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, LI78;->c(Ly78;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ldwl;->h()LAcj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, LAcj;->H(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    iget v1, p0, Lk0f;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0f;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lk0f;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lk0f;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
