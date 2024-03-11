.class public final LWhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXNb;


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LVz6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCbl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWhb;->a:LCbl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)LNrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWhb;->j()LXNb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LRrl;->a(I)LNrl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(I[F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LWhb;->j()LXNb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LRrl;->b(I[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWhb;->j()LXNb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LRrl;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(IIJ[F[FI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LWhb;->j()LXNb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, LRrl;->d(IIJ[F[FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(LLza;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWhb;->j()LXNb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LNza;->e(LLza;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LWhb;->j()LXNb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LUrl;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lsrl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LWhb;->j()LXNb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ltrl;->g(Lsrl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LWhb;->j()LXNb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LUrl;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LWhb;->j()LXNb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LXrl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()LXNb;
    .locals 1

    .line 1
    iget-object v0, p0, LWhb;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXNb;

    .line 8
    .line 9
    return-object v0
.end method
