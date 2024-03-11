.class public final LPGj;
.super LIsd;
.source "SourceFile"


# instance fields
.field public final k:Lkx8;


# direct methods
.method public constructor <init>(LNIe;LPU0;LASg;IIIILkx8;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LIsd;-><init>(LNIe;LXs3;LASg;IIII)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LPGj;->k:Lkx8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lku;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, LMsd;->d:LMsd;

    .line 2
    .line 3
    iget-object p2, p2, Lku;->b:Llu;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LIsd;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPGj;->k:Lkx8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkx8;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
