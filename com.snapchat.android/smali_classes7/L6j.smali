.class public final LL6j;
.super Lh1e;
.source "SourceFile"


# instance fields
.field public final k:Lffi;


# direct methods
.method public constructor <init>(LO7m;LLr3;JLb3m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lh1e;-><init>(LLr3;J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lffi;

    .line 5
    .line 6
    invoke-direct {p1}, Lffi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL6j;->k:Lffi;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic p(LL6j;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lh1e;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(LL6j;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lh1e;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(LL6j;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lh1e;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(LL6j;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lh1e;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(LL6j;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lh1e;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh1e;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh1e;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LL6j;->k:Lffi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lffi;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, LK6j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LK6j;-><init>(LL6j;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LL6j;->k:Lffi;

    .line 8
    .line 9
    iget-object v1, v1, Lffi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lffi;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, LK6j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LK6j;-><init>(LL6j;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LL6j;->k:Lffi;

    .line 8
    .line 9
    iget-object v1, v1, Lffi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lffi;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL6j;->k:Lffi;

    .line 2
    .line 3
    iget-object v0, v0, Lffi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL6j;->k:Lffi;

    .line 2
    .line 3
    iget-object v0, v0, Lffi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL6j;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL6j;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, LK6j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LK6j;-><init>(LL6j;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LL6j;->k:Lffi;

    .line 8
    .line 9
    iget-object v1, v1, Lffi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lffi;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, LK6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LK6j;-><init>(LL6j;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LL6j;->k:Lffi;

    .line 8
    .line 9
    iget-object v1, v1, Lffi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lffi;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, LK6j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LK6j;-><init>(LL6j;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LL6j;->k:Lffi;

    .line 8
    .line 9
    iget-object v1, v1, Lffi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lffi;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
