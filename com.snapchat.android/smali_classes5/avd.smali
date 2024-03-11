.class public final Lavd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYce;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:LQcf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqde;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lavd;->a:I

    const v0, 0x7f0b095a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lavd;->b:Landroid/widget/EditText;

    const v0, 0x7f0b0d67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lavd;->c:Landroid/view/View;

    const v0, 0x7f0b0959

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lavd;->d:Landroid/view/View;

    iput-object p2, p0, Lavd;->e:LQcf;

    return-void
.end method

.method public constructor <init>(Lcvd;Lbvd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lavd;->a:I

    .line 3
    iget-object v0, p1, Lcvd;->Z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lavd;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcvd;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lavd;->c:Landroid/view/View;

    invoke-virtual {p1}, Lcvd;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0959

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lavd;->d:Landroid/view/View;

    iput-object p2, p0, Lavd;->e:LQcf;

    return-void

    :cond_0
    const-string p1, "passphraseInput"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lavd;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LQcf;
    .locals 2

    .line 1
    iget v0, p0, Lavd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lavd;->e:LQcf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    check-cast v1, Lbvd;

    .line 10
    .line 11
    return-object v1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lavd;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lavd;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
