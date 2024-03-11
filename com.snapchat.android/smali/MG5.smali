.class public final LMG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgA6;


# instance fields
.field public final a:LOG5;


# direct methods
.method public constructor <init>(LOG5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMG5;->a:LOG5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/framework/developer/BuildConfigInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LMG5;->a:LOG5;

    .line 2
    .line 3
    iget-object v0, v0, LOG5;->c:LL3e;

    .line 4
    .line 5
    check-cast v0, LrF5;

    .line 6
    .line 7
    iget-object v0, v0, LrF5;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lik3;
    .locals 1

    .line 1
    iget-object v0, p0, LMG5;->a:LOG5;

    .line 2
    .line 3
    iget-object v0, v0, LOG5;->b:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()LHu8;
    .locals 1

    .line 1
    iget-object v0, p0, LMG5;->a:LOG5;

    .line 2
    .line 3
    iget-object v0, v0, LOG5;->b:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
