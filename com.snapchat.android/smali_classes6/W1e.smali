.class public abstract LW1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW1e;->a:I

    .line 5
    .line 6
    iput p2, p0, LW1e;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LW1e;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LW1e;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LW1e;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LW1e;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW1e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LW1e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract c()LIbd;
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW1e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW1e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW1e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LW1e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract h()I
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW1e;->c()LIbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LIbd;->l()Lqgi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqgi;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW1e;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, LW1e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract l(LIbd;)V
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW1e;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW1e;->c:Z

    .line 2
    .line 3
    return-void
.end method
