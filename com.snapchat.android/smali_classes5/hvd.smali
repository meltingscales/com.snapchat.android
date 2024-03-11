.class public final Lhvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYce;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lqde;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqde;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b095a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lhvd;->a:Landroid/widget/EditText;

    const v0, 0x7f0b0d67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhvd;->b:Landroid/view/View;

    const v0, 0x7f0b0959

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhvd;->c:Landroid/view/View;

    iput-object p2, p0, Lhvd;->d:Lqde;

    return-void
.end method

.method public constructor <init>(Livd;Lqde;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Livd;->Y:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lhvd;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Livd;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhvd;->b:Landroid/view/View;

    invoke-virtual {p1}, Livd;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0959

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhvd;->c:Landroid/view/View;

    iput-object p2, p0, Lhvd;->d:Lqde;

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
    iget-object v0, p0, Lhvd;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LQcf;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvd;->d:Lqde;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvd;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvd;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
