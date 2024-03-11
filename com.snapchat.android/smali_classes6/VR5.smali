.class public final LVR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAP;


# instance fields
.field public final synthetic a:I

.field public final b:LMR5;

.field public final c:LJug;


# direct methods
.method public synthetic constructor <init>(LMR5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LVR5;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LVR5;-><init>(LMR5;LQR5;)V

    return-void
.end method

.method public synthetic constructor <init>(LMR5;I)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, LVR5;->a:I

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, LVR5;-><init>(LMR5;LSR5;)V

    return-void
.end method

.method public synthetic constructor <init>(LMR5;LIx4;)V
    .locals 0

    .line 5
    const/4 p2, 0x3

    iput p2, p0, LVR5;->a:I

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, LVR5;-><init>(LMR5;LRR5;)V

    return-void
.end method

.method public constructor <init>(LMR5;LQR5;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, LVR5;->a:I

    .line 9
    iput-object p1, p0, LVR5;->b:LMR5;

    .line 10
    new-instance p2, LUR5;

    invoke-direct {p2, p1, p0}, LUR5;-><init>(LMR5;LVR5;)V

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LVR5;->c:LJug;

    return-void
.end method

.method public constructor <init>(LMR5;LRR5;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x3

    .line 12
    iput p2, p0, LVR5;->a:I

    .line 13
    iput-object p1, p0, LVR5;->b:LMR5;

    .line 14
    new-instance p2, LcS5;

    invoke-direct {p2, p1}, LcS5;-><init>(LMR5;)V

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LVR5;->c:LJug;

    return-void
.end method

.method public constructor <init>(LMR5;LSR5;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 16
    iput p2, p0, LVR5;->a:I

    .line 17
    iput-object p1, p0, LVR5;->b:LMR5;

    .line 18
    new-instance p2, LWR5;

    invoke-direct {p2, p1}, LWR5;-><init>(LMR5;)V

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LVR5;->c:LJug;

    return-void
.end method

.method public constructor <init>(LMR5;LTR5;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 20
    iput p2, p0, LVR5;->a:I

    .line 21
    iput-object p1, p0, LVR5;->b:LMR5;

    .line 22
    new-instance p2, LZR5;

    invoke-direct {p2, p1}, LZR5;-><init>(LMR5;)V

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LVR5;->c:LJug;

    return-void
.end method

.method public synthetic constructor <init>(LMR5;Ljava/lang/Object;)V
    .locals 0

    .line 23
    const/4 p2, 0x2

    iput p2, p0, LVR5;->a:I

    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, LVR5;-><init>(LMR5;LTR5;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LVR5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVR5;->b:LMR5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LTXj;

    .line 9
    .line 10
    iget-object v0, v1, LMR5;->b:LTcj;

    .line 11
    .line 12
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LeTj;->E0:LJUa;

    .line 17
    .line 18
    iget-object v0, p0, LVR5;->c:LJug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LUXj;

    .line 25
    .line 26
    iput-object v0, p1, LTXj;->O0:LUXj;

    .line 27
    .line 28
    iget-object v0, v1, LMR5;->b:LTcj;

    .line 29
    .line 30
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LTXj;->P0:LLne;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, LTUj;

    .line 38
    .line 39
    iget-object v0, v1, LMR5;->b:LTcj;

    .line 40
    .line 41
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LeTj;->E0:LJUa;

    .line 46
    .line 47
    iget-object v0, v1, LMR5;->b:LTcj;

    .line 48
    .line 49
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, LTUj;->G0:LLne;

    .line 54
    .line 55
    iget-object v0, p0, LVR5;->c:LJug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 62
    .line 63
    iput-object v0, p1, LTUj;->H0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, LQRj;

    .line 67
    .line 68
    iget-object v0, v1, LMR5;->b:LTcj;

    .line 69
    .line 70
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, LeTj;->E0:LJUa;

    .line 75
    .line 76
    iget-object v0, p0, LVR5;->c:LJug;

    .line 77
    .line 78
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 83
    .line 84
    iput-object v0, p1, LQRj;->I0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 85
    .line 86
    iget-object v0, v1, LMR5;->b:LTcj;

    .line 87
    .line 88
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, LQRj;->J0:LLne;

    .line 93
    .line 94
    iget-object v0, v1, LMR5;->F0:LJug;

    .line 95
    .line 96
    check-cast v0, LLR5;

    .line 97
    .line 98
    invoke-virtual {v0}, LLR5;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LC4i;

    .line 103
    .line 104
    iput-object v0, p1, LQRj;->K0:LC4i;

    .line 105
    .line 106
    iget-object v0, v1, LMR5;->a:Ldz4;

    .line 107
    .line 108
    check-cast v0, LOF5;

    .line 109
    .line 110
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p1, LQRj;->L0:LtQf;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast p1, LfRj;

    .line 118
    .line 119
    iget-object v0, v1, LMR5;->b:LTcj;

    .line 120
    .line 121
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, LeTj;->E0:LJUa;

    .line 126
    .line 127
    iget-object v0, v1, LMR5;->b:LTcj;

    .line 128
    .line 129
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, LfRj;->J0:LLne;

    .line 134
    .line 135
    iget-object v0, p0, LVR5;->c:LJug;

    .line 136
    .line 137
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;

    .line 142
    .line 143
    iput-object v0, p1, LfRj;->K0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
