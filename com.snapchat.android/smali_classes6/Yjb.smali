.class public abstract LYjb;
.super LBWe;
.source "SourceFile"


# instance fields
.field public A0:LMbf;

.field public z0:LXjb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LXjb;->c:LXjb;

    .line 5
    .line 6
    iput-object v0, p0, LYjb;->z0:LXjb;

    .line 7
    .line 8
    sget-object v0, LMbf;->c:LJbf;

    .line 9
    .line 10
    iput-object v0, p0, LYjb;->A0:LMbf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E0(LwXe;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, LXjb;

    .line 2
    .line 3
    iput-object p2, p0, LYjb;->z0:LXjb;

    .line 4
    .line 5
    iget-object p2, p2, LXjb;->b:LMbf;

    .line 6
    .line 7
    iput-object p2, p0, LYjb;->A0:LMbf;

    .line 8
    .line 9
    invoke-virtual {p0}, LBWe;->K0()Lwva;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LBWe;->t:LwXe;

    .line 17
    .line 18
    invoke-virtual {p0}, LBWe;->W0()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final L0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYjb;->z0:LXjb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()V
    .locals 1

    .line 1
    invoke-super {p0}, LBWe;->f0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LMbf;->c:LJbf;

    .line 5
    .line 6
    iput-object v0, p0, LYjb;->A0:LMbf;

    .line 7
    .line 8
    sget-object v0, LXjb;->c:LXjb;

    .line 9
    .line 10
    iput-object v0, p0, LYjb;->z0:LXjb;

    .line 11
    .line 12
    return-void
.end method
