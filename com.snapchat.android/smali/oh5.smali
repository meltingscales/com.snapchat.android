.class public final Loh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuX3;


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh5;->a:Ldz4;

    .line 5
    .line 6
    new-instance p1, Lnh5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lnh5;-><init>(Loh5;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loh5;->b:LJug;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G()LJQ1;
    .locals 3

    .line 1
    new-instance v0, LJQ1;

    .line 2
    .line 3
    iget-object v1, p0, Loh5;->b:LJug;

    .line 4
    .line 5
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Loh5;->a:Ldz4;

    .line 10
    .line 11
    check-cast v2, LOF5;

    .line 12
    .line 13
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2, v1}, LJQ1;-><init>(LC4i;Lwhb;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final u()Lcom/snap/composer/cof/ICOFRxStore;
    .locals 3

    .line 1
    new-instance v0, LFQ1;

    .line 2
    .line 3
    iget-object v1, p0, Loh5;->b:LJug;

    .line 4
    .line 5
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Loh5;->a:Ldz4;

    .line 10
    .line 11
    check-cast v2, LOF5;

    .line 12
    .line 13
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2, v1}, LFQ1;-><init>(LC4i;Lwhb;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
