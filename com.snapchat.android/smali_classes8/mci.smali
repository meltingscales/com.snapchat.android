.class public final Lmci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWT1;


# instance fields
.field public final a:Lt9g;

.field public final b:LGci;

.field public final c:Z

.field public final d:Lip8;

.field public final e:LwU1;


# direct methods
.method public constructor <init>(Lt9g;LGci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmci;->a:Lt9g;

    .line 5
    .line 6
    iput-object p2, p0, Lmci;->b:LGci;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmci;->c:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lmci;->d:Lip8;

    .line 13
    .line 14
    iput-object p1, p0, Lmci;->e:LwU1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LZT1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmci;->b:LGci;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LwU1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmci;->e:LwU1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LbU1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmci;->a:Lt9g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lip8;
    .locals 1

    .line 1
    iget-object v0, p0, Lmci;->d:Lip8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmci;->c:Z

    .line 2
    .line 3
    return v0
.end method
