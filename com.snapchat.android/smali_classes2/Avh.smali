.class public abstract LAvh;
.super LXvh;
.source "SourceFile"

# interfaces
.implements LCvh;
.implements LUvh;


# instance fields
.field public i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Set;

.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LXvh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LAvh;->i:Ljava/util/Set;

    .line 6
    .line 7
    iput-object v0, p0, LAvh;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LAvh;->k:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v0, p0, LAvh;->l:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, LAvh;->m:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LAvh;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAvh;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAvh;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LAvh;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAvh;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAvh;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAvh;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAvh;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAvh;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LAvh;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LAvh;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
