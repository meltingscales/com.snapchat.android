.class public final Lc2a;
.super LPP1;
.source "SourceFile"


# instance fields
.field public l:I

.field public final synthetic m:Lk64;


# direct methods
.method public constructor <init>(LW88;Lx2a;Lk64;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lc2a;->m:Lk64;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LPP1;-><init>(LW88;Lx2a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2a;->m:Lk64;

    .line 2
    .line 3
    iget-object v0, v0, Lk64;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lns0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sys stat"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc2a;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(IZ)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LDQ0;->m(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    long-to-int p2, p1

    .line 9
    iput p2, p0, Lc2a;->l:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    return p1
.end method
