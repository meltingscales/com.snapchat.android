.class public final LHbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lici;


# instance fields
.field public final a:LNCc;

.field public final b:Leci;

.field public final c:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

.field public final d:LL8f;

.field public final e:Le14;


# direct methods
.method public constructor <init>(LCdi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LCdi;->E0:LNCc;

    .line 5
    .line 6
    iput-object v0, p0, LHbi;->a:LNCc;

    .line 7
    .line 8
    iget-object v0, p1, LCdi;->F0:Leci;

    .line 9
    .line 10
    iput-object v0, p0, LHbi;->b:Leci;

    .line 11
    .line 12
    iget-object v0, p1, LCdi;->G0:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 13
    .line 14
    iput-object v0, p0, LHbi;->c:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 15
    .line 16
    iget-object v0, p1, LKCc;->A0:Lk19;

    .line 17
    .line 18
    iput-object v0, p0, LHbi;->d:LL8f;

    .line 19
    .line 20
    iget-object p1, p1, LCdi;->I0:Le14;

    .line 21
    .line 22
    iput-object p1, p0, LHbi;->e:Le14;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final E()LL8f;
    .locals 1

    .line 1
    iget-object v0, p0, LHbi;->d:LL8f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lcom/snap/search/v2/composer/PerformanceMetricsContext;
    .locals 1

    .line 1
    iget-object v0, p0, LHbi;->c:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Leci;
    .locals 1

    .line 1
    iget-object v0, p0, LHbi;->b:Leci;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LHbi;->a:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Le14;
    .locals 1

    .line 1
    iget-object v0, p0, LHbi;->e:Le14;

    .line 2
    .line 3
    return-object v0
.end method
