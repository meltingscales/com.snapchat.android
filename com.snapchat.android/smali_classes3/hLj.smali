.class public final LhLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGD2;


# instance fields
.field public a:J

.field public final synthetic b:LtLj;


# direct methods
.method public constructor <init>(LtLj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhLj;->b:LtLj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LSHn;)V
    .locals 2

    .line 1
    iget-object p1, p0, LhLj;->b:LtLj;

    .line 2
    .line 3
    iget-object p1, p1, LtLj;->g1:LJS1;

    .line 4
    .line 5
    invoke-interface {p1}, LJS1;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LhLj;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LFB2;)V
    .locals 2

    .line 1
    iget-object p1, p0, LhLj;->b:LtLj;

    .line 2
    .line 3
    iget-object v0, p1, LtLj;->g1:LJS1;

    .line 4
    .line 5
    invoke-interface {v0}, LJS1;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LtLj;->g1:LJS1;

    .line 9
    .line 10
    iget-wide v0, p0, LhLj;->a:J

    .line 11
    .line 12
    long-to-int v1, v0

    .line 13
    invoke-interface {p1, v1}, LJS1;->B1(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
