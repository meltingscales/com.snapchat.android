.class public final LFx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAP;


# instance fields
.field public final synthetic a:I

.field public final b:LHx5;

.field public final c:LJug;


# direct methods
.method public synthetic constructor <init>(LHx5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFx5;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LFx5;-><init>(LHx5;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LHx5;I)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, LFx5;->a:I

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, LFx5;-><init>(LHx5;LIx4;)V

    return-void
.end method

.method public constructor <init>(LHx5;LIx4;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 6
    iput p2, p0, LFx5;->a:I

    .line 7
    iput-object p1, p0, LFx5;->b:LHx5;

    .line 8
    new-instance p2, LIx5;

    invoke-direct {p2, p1}, LIx5;-><init>(LHx5;)V

    iput-object p2, p0, LFx5;->c:LJug;

    return-void
.end method

.method public constructor <init>(LHx5;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, LFx5;->a:I

    .line 11
    iput-object p1, p0, LFx5;->b:LHx5;

    .line 12
    new-instance p2, LEx5;

    invoke-direct {p2, p1}, LEx5;-><init>(LHx5;)V

    iput-object p2, p0, LFx5;->c:LJug;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LFx5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFx5;->b:LHx5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lznl;

    .line 9
    .line 10
    new-instance v0, LUkb;

    .line 11
    .line 12
    iget-object v2, v1, LHx5;->p:LJug;

    .line 13
    .line 14
    iget-object v3, p0, LFx5;->c:LJug;

    .line 15
    .line 16
    iget-object v4, v1, LHx5;->q:LJug;

    .line 17
    .line 18
    iget-object v5, v1, LHx5;->b:Ldz4;

    .line 19
    .line 20
    check-cast v5, LOF5;

    .line 21
    .line 22
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    iget-object v6, v1, LHx5;->r:LJug;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4, v6}, LUkb;-><init>(LJug;LJug;LJug;LJug;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, LP1;->E0:LUkb;

    .line 31
    .line 32
    iget-object v0, p0, LFx5;->c:LJug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LwWa;

    .line 39
    .line 40
    iget-object v0, v1, LHx5;->g:LJug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LLne;

    .line 47
    .line 48
    new-instance v0, Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;

    .line 49
    .line 50
    iget-object v2, v1, LHx5;->s:LJug;

    .line 51
    .line 52
    iget-object v3, v1, LHx5;->l:LJug;

    .line 53
    .line 54
    iget-object v1, v1, LHx5;->d:LmVa;

    .line 55
    .line 56
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v5}, LOF5;->J2()Ljmf;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;-><init>(LKug;LKug;Landroid/content/Context;Ljmf;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lznl;->F0:Lcom/snap/identity/ui/legal/pages/terms/TermsOfServicePresenter;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    check-cast p1, LP1;

    .line 71
    .line 72
    new-instance v0, LUkb;

    .line 73
    .line 74
    iget-object v2, v1, LHx5;->p:LJug;

    .line 75
    .line 76
    iget-object v3, p0, LFx5;->c:LJug;

    .line 77
    .line 78
    iget-object v4, v1, LHx5;->q:LJug;

    .line 79
    .line 80
    iget-object v5, v1, LHx5;->b:Ldz4;

    .line 81
    .line 82
    check-cast v5, LOF5;

    .line 83
    .line 84
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, LHx5;->r:LJug;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3, v4, v5}, LUkb;-><init>(LJug;LJug;LJug;LJug;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, LP1;->E0:LUkb;

    .line 93
    .line 94
    iget-object p1, p0, LFx5;->c:LJug;

    .line 95
    .line 96
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LwWa;

    .line 101
    .line 102
    iget-object p1, v1, LHx5;->g:LJug;

    .line 103
    .line 104
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LLne;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
