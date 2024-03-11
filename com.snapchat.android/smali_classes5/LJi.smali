.class public final LLJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMJi;


# direct methods
.method public synthetic constructor <init>(LMJi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLJi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLJi;->b:LMJi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LLJi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LLJi;->b:LMJi;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v0, LMJi;->G0:Z

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, v0, LMJi;->G0:Z

    .line 13
    .line 14
    iget-object p1, v0, LMJi;->D0:LCbl;

    .line 15
    .line 16
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 21
    .line 22
    iget-boolean v1, v0, LMJi;->G0:Z

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LrHc;->q2:LrHc;

    .line 28
    .line 29
    iget-boolean v1, v0, LMJi;->G0:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, LMJi;->z0:LHu8;

    .line 36
    .line 37
    check-cast v0, LB5l;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-boolean p1, v0, LMJi;->H0:Z

    .line 44
    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, v0, LMJi;->H0:Z

    .line 48
    .line 49
    iget-object p1, v0, LMJi;->E0:LCbl;

    .line 50
    .line 51
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 56
    .line 57
    iget-boolean v1, v0, LMJi;->H0:Z

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LrHc;->B2:LrHc;

    .line 63
    .line 64
    iget-boolean v1, v0, LMJi;->H0:Z

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, LMJi;->z0:LHu8;

    .line 71
    .line 72
    check-cast v0, LB5l;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
