.class public final LDof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDof;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDof;->b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

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
    .locals 7

    .line 1
    iget v0, p0, LDof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LDof;->b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->b:LYnf;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, LYnf;->b(Ljava/lang/CharSequence;IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, LDof;->a:I

    .line 2
    .line 3
    iget-object p3, p0, LDof;->b:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p2, p3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->f:LE38;

    .line 9
    .line 10
    sget-object p4, LOll;->a:LOll;

    .line 11
    .line 12
    iget-object p4, p3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->j:LCbl;

    .line 13
    .line 14
    invoke-virtual {p4}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, p4}, LOll;->r(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p2, LE38;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->f:LE38;

    .line 27
    .line 28
    invoke-virtual {p1}, LtSg;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string p2, ""

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p4, p3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->b:LYnf;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p4, LYnf;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p4, LYnf;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p4, LYnf;->c:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    move-object p2, p1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
