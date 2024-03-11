.class public final Lo20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlGd;


# instance fields
.field public final a:Ln20;

.field public final b:LlGd;

.field public final c:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LlGd;LOma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo20;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lo20;->b:LlGd;

    .line 12
    .line 13
    iput-object p2, p0, Lo20;->a:Ln20;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LLWk;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, LLWk;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo20;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, LDTg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo20;->a:Ln20;

    .line 9
    .line 10
    check-cast p1, LHKe;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LHKe;->p(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lbna;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbna;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo20;->a:Ln20;

    .line 8
    .line 9
    check-cast p1, LHKe;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LHKe;->p(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, LL7j;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo20;->a:Ln20;

    .line 9
    .line 10
    check-cast p1, LHKe;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LHKe;->p(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
