.class public final LPi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQi2;


# instance fields
.field public final a:LR92;

.field public final b:LKug;

.field public final c:[LoFh;

.field public final d:Lys2;

.field public final e:I

.field public final f:LIFh;

.field public final g:LRl2;

.field public final h:Z


# direct methods
.method public constructor <init>(ILRl2;LR92;LIFh;Lys2;Ltj2;LKug;Z[LoFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LPi2;->a:LR92;

    .line 5
    .line 6
    iput-object p7, p0, LPi2;->b:LKug;

    .line 7
    .line 8
    iput-object p9, p0, LPi2;->c:[LoFh;

    .line 9
    .line 10
    iput-object p5, p0, LPi2;->d:Lys2;

    .line 11
    .line 12
    iput p1, p0, LPi2;->e:I

    .line 13
    .line 14
    iput-object p4, p0, LPi2;->f:LIFh;

    .line 15
    .line 16
    iput-object p2, p0, LPi2;->g:LRl2;

    .line 17
    .line 18
    iput-boolean p8, p0, LPi2;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LOi2;
    .locals 1

    .line 1
    instance-of v0, p0, LOi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LOi2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final b()LR92;
    .locals 1

    .line 1
    iget-object v0, p0, LPi2;->a:LR92;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LPi2;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()[LoFh;
    .locals 1

    .line 1
    iget-object v0, p0, LPi2;->c:[LoFh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LKug;
    .locals 1

    .line 1
    iget-object v0, p0, LPi2;->b:LKug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LRl2;
    .locals 1

    .line 1
    iget-object v0, p0, LPi2;->g:LRl2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LIFh;
    .locals 1

    .line 1
    iget-object v0, p0, LPi2;->f:LIFh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lys2;
    .locals 1

    .line 1
    iget-object v0, p0, LPi2;->d:Lys2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPi2;->h:Z

    .line 2
    .line 3
    return v0
.end method
