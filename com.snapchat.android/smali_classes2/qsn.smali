.class public abstract Lqsn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LrU3;Lcdl;LRJ5;)Ly67;
    .locals 2

    .line 1
    new-instance v0, LZ57;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, v1}, LZ57;-><init>(Lcdl;LRJ5;LrU3;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lyr5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomSendMessageListenerRegistry"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ly67;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(LV35;)Lc23;
    .locals 8

    .line 1
    new-instance v7, Lc23;

    .line 2
    .line 3
    iget-object v1, p0, LV35;->u:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LV35;->v:LJug;

    .line 6
    .line 7
    iget-object v3, p0, LV35;->x:LJug;

    .line 8
    .line 9
    iget-object v4, p0, LV35;->w:LJug;

    .line 10
    .line 11
    iget-object v0, p0, LV35;->p:LJug;

    .line 12
    .line 13
    check-cast v0, LU35;

    .line 14
    .line 15
    invoke-virtual {v0}, LU35;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, LLr3;

    .line 21
    .line 22
    iget-object p0, p0, LV35;->b:Ldz4;

    .line 23
    .line 24
    check-cast p0, LOF5;

    .line 25
    .line 26
    invoke-virtual {p0}, LOF5;->c2()LhY5;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v0, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Lc23;-><init>(LKug;LKug;LKug;LKug;LLr3;LhY5;)V

    .line 32
    .line 33
    .line 34
    return-object v7
.end method

.method public static c(LV35;)LjBj;
    .locals 8

    .line 1
    new-instance v7, LjBj;

    .line 2
    .line 3
    iget-object v1, p0, LV35;->u:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LV35;->v:LJug;

    .line 6
    .line 7
    iget-object v3, p0, LV35;->w:LJug;

    .line 8
    .line 9
    iget-object v0, p0, LV35;->p:LJug;

    .line 10
    .line 11
    check-cast v0, LU35;

    .line 12
    .line 13
    invoke-virtual {v0}, LU35;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, LLr3;

    .line 19
    .line 20
    iget-object v5, p0, LV35;->x:LJug;

    .line 21
    .line 22
    iget-object p0, p0, LV35;->n:LJug;

    .line 23
    .line 24
    check-cast p0, LU35;

    .line 25
    .line 26
    invoke-virtual {p0}, LU35;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, LWAi;

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, LjBj;-><init>(LKug;LKug;LKug;LLr3;LKug;LWAi;)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method

.method public static d(LV35;)LSRi;
    .locals 1

    .line 1
    new-instance v0, LSRi;

    .line 2
    .line 3
    iget-object p0, p0, LV35;->i:LJug;

    .line 4
    .line 5
    check-cast p0, LU35;

    .line 6
    .line 7
    invoke-virtual {p0}, LU35;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lem4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LSRi;-><init>(Lem4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(LV35;)Lve1;
    .locals 3

    .line 1
    new-instance v0, Lve1;

    .line 2
    .line 3
    new-instance v1, Lgom;

    .line 4
    .line 5
    iget-object v2, p0, LV35;->i:LJug;

    .line 6
    .line 7
    check-cast v2, LU35;

    .line 8
    .line 9
    invoke-virtual {v2}, LU35;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lem4;

    .line 14
    .line 15
    iget-object p0, p0, LV35;->b:Ldz4;

    .line 16
    .line 17
    check-cast p0, LOF5;

    .line 18
    .line 19
    invoke-virtual {p0}, LOF5;->n2()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p0}, Lgom;-><init>(Lem4;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lve1;-><init>(Lgom;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
