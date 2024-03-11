.class public final Lxe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LBe7;

.field public final synthetic b:LuSd;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:LtSf;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LBe7;LuSd;IFLtSf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe7;->a:LBe7;

    .line 5
    .line 6
    iput-object p2, p0, Lxe7;->b:LuSd;

    .line 7
    .line 8
    iput p3, p0, Lxe7;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxe7;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lxe7;->e:LtSf;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxe7;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 3
    .line 4
    iget-object p1, p0, Lxe7;->a:LBe7;

    .line 5
    .line 6
    iget-object v0, p1, LBe7;->a:Lfe7;

    .line 7
    .line 8
    iget-object p1, p1, LBe7;->Z:LKn7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v2, p0, Lxe7;->c:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lxe7;->f:Z

    .line 17
    .line 18
    iget-object v1, p0, Lxe7;->b:LuSd;

    .line 19
    .line 20
    iget v3, p0, Lxe7;->d:F

    .line 21
    .line 22
    iget-object v4, p0, Lxe7;->e:LtSf;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Lfe7;->a(LuSd;IFLtSf;LGlk;ZLio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
