.class public final LtEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuEd;


# direct methods
.method public synthetic constructor <init>(LuEd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtEd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtEd;->b:LuEd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LtEd;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LtEd;->b:LuEd;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v3, LuEd;->j:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LH78;

    .line 17
    .line 18
    new-instance v0, Ljce;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-boolean p1, v3, LuEd;->k:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, v3, LuEd;->g:LLne;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v3, LuEd;->i:LKug;

    .line 35
    .line 36
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcvd;

    .line 41
    .line 42
    new-instance v2, LrEd;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LrEd;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcvd;->C0:LLme;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, p1, v0, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p1, v3, LuEd;->h:LKug;

    .line 54
    .line 55
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LWud;

    .line 60
    .line 61
    new-instance v2, LrEd;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LrEd;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LWud;->Z:LLme;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/2addr v1, v2

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LuEd;->A0:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string p1, "continueButton"

    .line 91
    .line 92
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_2
    iget-object p1, v3, LuEd;->g:LLne;

    .line 97
    .line 98
    iget-object v1, v3, Lfp4;->a:LNCc;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2, v2, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
