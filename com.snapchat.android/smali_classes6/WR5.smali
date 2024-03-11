.class final LWR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LMR5;


# direct methods
.method public constructor <init>(LMR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWR5;->a:LMR5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 2
    .line 3
    iget-object v0, p0, LWR5;->a:LMR5;

    .line 4
    .line 5
    iget-object v1, v0, LMR5;->F0:LJug;

    .line 6
    .line 7
    iget-object v2, v0, LMR5;->h:LFya;

    .line 8
    .line 9
    check-cast v2, Lcl5;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcl5;->a()Lp71;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, LMR5;->i:Lhid;

    .line 16
    .line 17
    invoke-interface {v3}, Lhid;->I1()LLkd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, LMR5;->a:Ldz4;

    .line 22
    .line 23
    check-cast v4, LOF5;

    .line 24
    .line 25
    invoke-virtual {v4}, LOF5;->B1()Loj1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, LMR5;->D0:LJug;

    .line 30
    .line 31
    iget-object v6, v0, LMR5;->f:Lhm4;

    .line 32
    .line 33
    check-cast v6, LBF5;

    .line 34
    .line 35
    invoke-virtual {v6}, LBF5;->j()Lzcd;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, LMR5;->M0:LJug;

    .line 40
    .line 41
    move-object v0, v8

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;-><init>(LKug;Lp71;LLkd;Loj1;LKug;Lzcd;LKug;)V

    .line 43
    .line 44
    .line 45
    return-object v8
.end method
