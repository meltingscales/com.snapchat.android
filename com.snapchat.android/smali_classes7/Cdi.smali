.class public LCdi;
.super LKCc;
.source "SourceFile"

# interfaces
.implements Lici;
.implements LNMe;


# instance fields
.field public final E0:LNCc;

.field public final F0:Leci;

.field public final G0:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

.field public H0:LKug;

.field public I0:Le14;

.field public final J0:Lxhb;


# direct methods
.method public constructor <init>(LNCc;Leci;Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCdi;->E0:LNCc;

    .line 5
    .line 6
    iput-object p2, p0, LCdi;->F0:Leci;

    .line 7
    .line 8
    iput-object p3, p0, LCdi;->G0:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 9
    .line 10
    new-instance p1, LNgg;

    .line 11
    .line 12
    const/16 p2, 0x15

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LCdi;->J0:Lxhb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final E()LL8f;
    .locals 1

    .line 1
    iget-object v0, p0, LKCc;->A0:Lk19;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lcom/snap/search/v2/composer/PerformanceMetricsContext;
    .locals 1

    .line 1
    iget-object v0, p0, LCdi;->G0:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Ln8f;
    .locals 1

    .line 1
    iget-object v0, p0, LCdi;->J0:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln8f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Leci;
    .locals 1

    .line 1
    iget-object v0, p0, LCdi;->F0:Leci;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final T0(LP8f;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->T0(LP8f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LKCc;->A0:Lk19;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Le14;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Le14;-><init>(Lk19;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, LCdi;->I0:Le14;

    .line 16
    .line 17
    return-void
.end method

.method public final h0()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LCdi;->E0:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Le14;
    .locals 1

    .line 1
    iget-object v0, p0, LCdi;->I0:Le14;

    .line 2
    .line 3
    return-object v0
.end method
