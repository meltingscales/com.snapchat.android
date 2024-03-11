.class public final LBUl;
.super LuUl;
.source "SourceFile"


# instance fields
.field public a:LYG0;


# virtual methods
.method public final a(LcUl;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBUl;->a:LYG0;

    .line 2
    .line 3
    iget v1, v0, LYG0;->E0:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LYG0;->E0:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LYG0;->F0:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LcUl;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, LcUl;->w(LuUl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LBUl;->a:LYG0;

    .line 2
    .line 3
    iget-boolean v1, v0, LYG0;->F0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LcUl;->B()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LYG0;->F0:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
