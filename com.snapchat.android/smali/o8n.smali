.class public Lo8n;
.super Ln8n;
.source "SourceFile"


# instance fields
.field public l:LIUa;


# direct methods
.method public constructor <init>(Ls8n;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln8n;-><init>(Ls8n;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo8n;->l:LIUa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public f()LIUa;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8n;->l:LIUa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll8n;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lb6i;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LIUa;->b(Landroid/graphics/Insets;)LIUa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo8n;->l:LIUa;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo8n;->l:LIUa;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(LIUa;)V
    .locals 0

    .line 1
    return-void
.end method
