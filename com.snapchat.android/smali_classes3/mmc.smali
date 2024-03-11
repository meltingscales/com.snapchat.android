.class public final Lmmc;
.super LXmf;
.source "SourceFile"


# instance fields
.field public final s:Ljam;


# direct methods
.method public constructor <init>(LKug;LKug;Landroid/app/Activity;Ljam;LKug;)V
    .locals 6

    .line 1
    sget-object v4, Llmc;->a:Llmc;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LJug;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LJug;

    .line 8
    .line 9
    move-object v5, p5

    .line 10
    check-cast v5, LJug;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p3

    .line 14
    invoke-direct/range {v0 .. v5}, LXmf;-><init>(Landroid/app/Activity;LJug;LJug;LKug;LJug;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lmmc;->s:Ljam;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final k(Ltmf;)V
    .locals 3

    .line 1
    new-instance p1, LyD0;

    .line 2
    .line 3
    sget-object v0, Lxmc;->d:Lxmc;

    .line 4
    .line 5
    sget-object v1, Lymc;->K0:Lymc;

    .line 6
    .line 7
    sget-object v2, LAmc;->c:LAmc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, LyD0;-><init>(Lxmc;Lymc;LAmc;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LSJ2;->g:LSJ2;

    .line 13
    .line 14
    iget-object v1, p0, Lmmc;->s:Ljam;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LiJn;->k(Ljam;LyD0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
