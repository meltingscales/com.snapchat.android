.class public final LvF4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LvF4;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LvF4;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LvF4;-><init>(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, LvF4;-><init>(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p2}, LvF4;-><init>(I)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p2}, LvF4;-><init>(I)V

    return-void

    .line 7
    :cond_3
    invoke-direct {p0, p2}, LvF4;-><init>(I)V

    return-void

    .line 8
    :cond_4
    invoke-direct {p0, p2}, LvF4;-><init>(I)V

    return-void
.end method

.method public static a(ZLJLj;)LSF4;
    .locals 2

    .line 1
    sget v0, LSF4;->N0:I

    .line 2
    .line 3
    new-instance v0, LSF4;

    .line 4
    .line 5
    invoke-direct {v0}, LSF4;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LSF4;->M0:Lqi9;

    .line 10
    .line 11
    iput-object p1, v0, LSF4;->K0:LJLj;

    .line 12
    .line 13
    iput-boolean p0, v0, LSF4;->L0:Z

    .line 14
    .line 15
    return-object v0
.end method
