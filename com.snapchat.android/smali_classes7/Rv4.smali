.class public abstract LRv4;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:LH51;

.field public f:LHPm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(LH51;LHPm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p3}, LHOm;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRv4;->e:LH51;

    .line 5
    .line 6
    iput-object p2, p0, LRv4;->f:LHPm;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, LRv4;->F(LH51;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D()LH51;
    .locals 1

    .line 1
    iget-object v0, p0, LRv4;->e:LH51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_bindingContext"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final E()LHPm;
    .locals 1

    .line 1
    iget-object v0, p0, LRv4;->f:LHPm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_viewFactory"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract F(LH51;Landroid/view/View;)V
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "must call create(bindingContext, itemView)"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public x(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
