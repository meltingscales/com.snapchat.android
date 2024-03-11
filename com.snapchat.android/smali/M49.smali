.class public final LM49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6l;


# virtual methods
.method public final create(Lx6l;)Lz6l;
    .locals 7

    .line 1
    new-instance v6, LL49;

    .line 2
    .line 3
    iget-object v2, p1, Lx6l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Lx6l;->c:Lw6l;

    .line 6
    .line 7
    iget-object v1, p1, Lx6l;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, p1, Lx6l;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lx6l;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LL49;-><init>(Landroid/content/Context;Ljava/lang/String;Lw6l;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
