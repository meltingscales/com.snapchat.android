.class public final Ln6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:I

.field public final d:LVAn;

.field public final e:I

.field public final f:I

.field public final g:LpIl;

.field public h:LlAj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILpAj;IILpIl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln6g;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Ln6g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ln6g;->d:LVAn;

    .line 11
    .line 12
    iput p5, p0, Ln6g;->e:I

    .line 13
    .line 14
    iput p6, p0, Ln6g;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ln6g;->g:LpIl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ll6g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6g;->f()LlAj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LlAj;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final e(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6g;->f()LlAj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LlAj;->c()V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ln6g;->f()LlAj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p1, LlAj;->c:LnAj;

    .line 15
    .line 16
    iget-object p1, p1, LlAj;->a:Landroid/view/View;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p1, p3}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/snap/framework/ui/views/Tooltip;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f()LlAj;
    .locals 14

    .line 1
    iget-object v0, p0, Ln6g;->h:LlAj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LlAj;

    .line 6
    .line 7
    iget v4, p0, Ln6g;->c:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    iget-object v2, p0, Ln6g;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Ln6g;->b:Landroid/view/View;

    .line 14
    .line 15
    iget v5, p0, Ln6g;->e:I

    .line 16
    .line 17
    iget v6, p0, Ln6g;->f:I

    .line 18
    .line 19
    iget-object v7, p0, Ln6g;->g:LpIl;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v10, p0, Ln6g;->d:LVAn;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const v13, 0xfbc0

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v13}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;IIILpIl;ZILVAn;III)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ln6g;->h:LlAj;

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6g;->f()LlAj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LlAj;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
