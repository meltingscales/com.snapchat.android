.class public final LcH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/component/button/SnapButtonView;

.field public final synthetic c:LdH3;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/component/button/SnapButtonView;LdH3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LcH3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcH3;->b:Lcom/snap/component/button/SnapButtonView;

    .line 7
    .line 8
    iput-object p2, p0, LcH3;->c:LdH3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LcH3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LcH3;->c:LdH3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LcH3;->b:Lcom/snap/component/button/SnapButtonView;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkgj;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v9, 0x7

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v4 .. v9}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, v1, LdH3;->Z:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LdH3;->G(Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LhF3;->c:LhF3;

    .line 32
    .line 33
    iget-object v0, v1, LHOm;->c:Lku;

    .line 34
    .line 35
    check-cast v0, LkF3;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, Lsem;

    .line 40
    .line 41
    iget-object v3, v1, LdH3;->g:LBI3;

    .line 42
    .line 43
    iget-object v0, v0, LkF3;->g:LKE3;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1, v3}, Lsem;-><init>(LKE3;LhF3;LBI3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    new-instance p1, Lkgj;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v9, 0x7

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v4 .. v9}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1, v2}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, v1, LdH3;->Y:Z

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LdH3;->G(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LhF3;->d:LhF3;

    .line 76
    .line 77
    iget-object v0, v1, LHOm;->c:Lku;

    .line 78
    .line 79
    check-cast v0, LkF3;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v2, Lsem;

    .line 84
    .line 85
    iget-object v3, v1, LdH3;->g:LBI3;

    .line 86
    .line 87
    iget-object v0, v0, LkF3;->g:LKE3;

    .line 88
    .line 89
    invoke-direct {v2, v0, p1, v3}, Lsem;-><init>(LKE3;LhF3;LBI3;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
