.class public Li8n;
.super Lk8n;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk8n;-><init>()V

    invoke-static {}, LvT;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Li8n;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ls8n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk8n;-><init>(Ls8n;)V

    invoke-virtual {p1}, Ls8n;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb6i;->n(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LvT;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li8n;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ls8n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk8n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li8n;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LvT;->b(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ls8n;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ls8n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Ls8n;->a:Lr8n;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lr8n;->k([LIUa;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(LIUa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8n;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LIUa;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lb6i;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(LIUa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8n;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LIUa;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lb6i;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
