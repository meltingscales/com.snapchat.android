.class public final Lno9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public a:Z

.field public final synthetic b:Loo9;


# direct methods
.method public constructor <init>(Loo9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno9;->b:Loo9;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lno9;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lno9;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lno9;->b:Loo9;

    .line 6
    .line 7
    iget-object v1, v0, LHOm;->c:Lku;

    .line 8
    .line 9
    check-cast v1, Lpo9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LHOm;->u()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LgZf;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lno9;->a:Z

    .line 29
    .line 30
    return-void
.end method

.method public final g(Lhp8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno9;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(LVMd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno9;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
