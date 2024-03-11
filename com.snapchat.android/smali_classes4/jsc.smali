.class public final Ljsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llsc;


# direct methods
.method public synthetic constructor <init>(Llsc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljsc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljsc;->b:Llsc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljsc;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ljsc;->b:Llsc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Llsc;->f1()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-int v3, p2, p4

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, ""

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const v20, 0xfffa

    .line 60
    .line 61
    .line 62
    invoke-static/range {v3 .. v20}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    invoke-virtual {v2}, Llsc;->c1()Landroid/widget/EditText;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    add-int v3, p2, p4

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->r3(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
