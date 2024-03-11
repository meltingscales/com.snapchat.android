.class public abstract LADf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:LvDf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LADf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LADf;->b:I

    .line 8
    .line 9
    new-instance p1, LuDf;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LADf;->c:LvDf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget v0, p0, LADf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, LzDf;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, LADf;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, LADf;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, LADf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, LzDf;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, LADf;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, LADf;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget v0, p0, LADf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, LzDf;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LADf;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, LADf;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LADf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, LADf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LADf;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LADf;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(LkOm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LADf;->c:LvDf;

    .line 2
    .line 3
    invoke-virtual {p0}, LADf;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, LADf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, LzDf;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, LADf;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, LADf;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, LADf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, LzDf;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LADf;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, LADf;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract e()I
.end method

.method public abstract f()LReh;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Landroid/view/View;
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public p(LwDf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q(J)V
.end method

.method public abstract r(LReh;)V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public final x(J)V
    .locals 2

    .line 1
    iget v0, p0, LADf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, LzDf;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, LADf;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LADf;->q(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(LwDf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LADf;->c:LvDf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LvDf;->a(LwDf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(LZGj;)V
    .locals 0

    .line 1
    return-void
.end method
