.class public final LO27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkEm;


# direct methods
.method public synthetic constructor <init>(LkEm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LO27;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO27;->b:LkEm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "codeEditView"

    .line 3
    .line 4
    iget v2, p0, LO27;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LO27;->b:LkEm;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v3, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 14
    .line 15
    iget-object v2, v3, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->B0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lo8m;->a:Lo8m;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v3, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 32
    .line 33
    iget-object v2, v3, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->B0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LfEm;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LfEm;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    check-cast p1, LgEm;

    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
