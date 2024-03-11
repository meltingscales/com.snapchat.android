.class public final Lcba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LOyc;

.field public b:LOyc;

.field public c:LOyc;

.field public d:Lczm;

.field public e:Lczm;

.field public f:Lra0;

.field public g:Lra0;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lczm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcba;->d:Lczm;

    .line 7
    .line 8
    new-instance v0, Lczm;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcba;->e:Lczm;

    .line 14
    .line 15
    new-instance v0, LOyc;

    .line 16
    .line 17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LOyc;-><init>(D)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcba;->a:LOyc;

    .line 23
    .line 24
    new-instance v0, LOyc;

    .line 25
    .line 26
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LOyc;-><init>(D)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcba;->b:LOyc;

    .line 32
    .line 33
    new-instance v0, LOyc;

    .line 34
    .line 35
    const-wide v1, 0x3fc3333340000000L    # 0.15000000596046448

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LOyc;-><init>(D)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcba;->c:LOyc;

    .line 44
    .line 45
    new-instance v0, Lra0;

    .line 46
    .line 47
    invoke-direct {v0}, Lra0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcba;->f:Lra0;

    .line 51
    .line 52
    new-instance v0, Lra0;

    .line 53
    .line 54
    invoke-direct {v0}, Lra0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcba;->g:Lra0;

    .line 58
    .line 59
    return-void
.end method
