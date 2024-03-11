.class public final Lchk;
.super LcPc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lhhk;


# direct methods
.method public constructor <init>(Lhhk;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchk;->b:Lhhk;

    .line 5
    .line 6
    iput-object p2, p0, Lchk;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw1d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lchk;->b:Lhhk;

    .line 2
    .line 3
    iget-object v0, p1, Lhhk;->r:LPGc;

    .line 4
    .line 5
    iget-object v1, p1, Lhhk;->w:LEYc;

    .line 6
    .line 7
    check-cast v0, LRGc;

    .line 8
    .line 9
    iget-object v2, p0, Lchk;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, Lhhk;->p:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, LRGc;->a(Ljava/util/List;Landroid/view/LayoutInflater;LEYc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
