.class public final Lck5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldk5;


# direct methods
.method public constructor <init>(Ldk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck5;->a:Ldk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LgJ0;Z)LzZ3;
    .locals 15

    .line 1
    new-instance v13, LzZ3;

    .line 2
    .line 3
    move-object v14, p0

    .line 4
    iget-object v0, v14, Lck5;->a:Ldk5;

    .line 5
    .line 6
    iget-object v1, v0, Ldk5;->a:Lek5;

    .line 7
    .line 8
    invoke-static {v1}, Lek5;->b(Lek5;)LoZj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Ldk5;->a:Lek5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LhY3;

    .line 18
    .line 19
    sget-object v3, LBc1;->f:LBc1;

    .line 20
    .line 21
    iget-object v4, v0, Lek5;->n:LQ9a;

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lek5;->o:Lcom/snap/composer/cof/ICOFStore;

    .line 27
    .line 28
    invoke-static {v0}, Lek5;->a(Lek5;)Lyie;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v0, Lek5;->k:Ljava/util/UUID;

    .line 33
    .line 34
    iget-object v6, v0, Lek5;->L:LJug;

    .line 35
    .line 36
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v9, v6

    .line 41
    check-cast v9, LKac;

    .line 42
    .line 43
    iget-object v6, v0, Lek5;->O:LJug;

    .line 44
    .line 45
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v10, v6

    .line 50
    check-cast v10, LwJ0;

    .line 51
    .line 52
    iget-object v6, v0, Lek5;->t:LnJ0;

    .line 53
    .line 54
    iget-object v7, v0, Lek5;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v8, v0, Lek5;->p:Lcom/snap/composer/blizzard/Logging;

    .line 57
    .line 58
    move-object v0, v13

    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    move/from16 v12, p2

    .line 62
    .line 63
    invoke-direct/range {v0 .. v12}, LzZ3;-><init>(LoZj;LhY3;Lcom/snap/composer/cof/ICOFStore;Lyie;Ljava/util/UUID;LnJ0;Landroid/content/Context;Lcom/snap/composer/blizzard/Logging;LKac;LwJ0;LgJ0;Z)V

    .line 64
    .line 65
    .line 66
    return-object v13
.end method
