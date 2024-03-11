.class public final Lni6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LByj;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni6;->a:Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k1()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lni6;->a:Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LNN2;

    .line 33
    .line 34
    new-instance v3, LHyj;

    .line 35
    .line 36
    iget-object v2, v2, LNN2;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v2, v4}, LHyj;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method
