.class public final LmKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnKi;


# direct methods
.method public synthetic constructor <init>(LnKi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmKi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmKi;->b:LnKi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LmKi;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LmKi;->b:LnKi;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LdLi;

    .line 13
    .line 14
    new-instance v8, LbLi;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const v3, 0x7f1317fe

    .line 18
    .line 19
    .line 20
    const-string v4, "https://help.snapchat.com/hc/articles/7012328615828?utm_source=sc&utm_medium=lm&utm_campaign=quick_add"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v2, v8

    .line 25
    invoke-direct/range {v2 .. v7}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v1, LnKi;->A0:LC4i;

    .line 29
    .line 30
    iget-object v9, v1, LnKi;->z0:LKug;

    .line 31
    .line 32
    iget-object v3, v1, LlJi;->f:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, v1, LlJi;->i:LLne;

    .line 35
    .line 36
    iget-object v5, v1, LlJi;->j:LJUa;

    .line 37
    .line 38
    iget-object v10, v1, LnKi;->D0:LKug;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move-object v6, v8

    .line 42
    move-object v8, v9

    .line 43
    move-object v9, v10

    .line 44
    invoke-direct/range {v2 .. v9}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LlJi;->i:LLne;

    .line 48
    .line 49
    iget-object v2, v0, LlJi;->k:LLme;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, v1, LnKi;->E0:Landroid/widget/CheckBox;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, "quickAddCheckBox"

    .line 70
    .line 71
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
