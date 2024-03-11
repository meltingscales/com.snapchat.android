.class public final Lx2;
.super Lf3e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lz2;


# direct methods
.method public constructor <init>(Lz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2;->b:Lz2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lf3e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()Lc3e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2;->b:Lz2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2;->b:Lz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2;->j()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
