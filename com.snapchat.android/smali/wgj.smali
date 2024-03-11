.class public final Lwgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf52;


# instance fields
.field public final a:Ln72;

.field public final b:Li82;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LFs0;

.field public final f:LCla;

.field public final g:Lugj;

.field public final h:Lg57;

.field public final i:Lvgj;


# direct methods
.method public constructor <init>(Ln72;Li82;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgj;->a:Ln72;

    .line 5
    .line 6
    iput-object p2, p0, Lwgj;->b:Li82;

    .line 7
    .line 8
    iput-object p3, p0, Lwgj;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lwgj;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lp;->Q0:Lp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SnapCamera2OperationAdapterProvider"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, Lwgj;->e:LFs0;

    .line 25
    .line 26
    new-instance p1, LCla;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwgj;->f:LCla;

    .line 32
    .line 33
    new-instance p1, Lugj;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lugj;-><init>(Lwgj;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lwgj;->g:Lugj;

    .line 39
    .line 40
    new-instance p1, Lg57;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lg57;-><init>(Lf52;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwgj;->h:Lg57;

    .line 47
    .line 48
    new-instance p1, Lvgj;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Lvgj;-><init>(Lf52;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwgj;->i:Lvgj;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final B()LB32;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgj;->g:Lugj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lu42;
    .locals 1

    .line 1
    sget-object v0, Lt42;->a:LkCe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()La52;
    .locals 1

    .line 1
    sget-object v0, La52;->a:LY42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LY42;->b:LX42;

    .line 7
    .line 8
    return-object v0
.end method

.method public final I()LC32;
    .locals 1

    .line 1
    sget-object v0, LkCe;->b:LKQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ls42;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwgj;->b:Li82;

    .line 8
    .line 9
    invoke-interface {v0}, Li82;->d1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lpyh;

    .line 16
    .line 17
    invoke-direct {v0}, Lpyh;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lndh;->d:Lr42;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final b()Li32;
    .locals 1

    .line 1
    sget-object v0, Lh32;->a:LE68;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lw32;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgj;->f:LCla;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lu32;
    .locals 1

    .line 1
    sget-object v0, Lt32;->a:LGF8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LA52;
    .locals 1

    .line 1
    sget-object v0, Lz52;->a:LKkl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lm52;
    .locals 1

    .line 1
    sget-object v0, Ll52;->a:Lndh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()La32;
    .locals 1

    .line 1
    sget-object v0, LZ22;->a:LGU7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lq42;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgj;->i:Lvgj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lz32;
    .locals 1

    .line 1
    sget-object v0, LFYd;->b:Lx32;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ls32;
    .locals 1

    .line 1
    sget-object v0, Lr32;->a:Lur8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lx52;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgj;->h:Lg57;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Le32;
    .locals 1

    .line 1
    sget-object v0, LfVd;->c:LKQ;

    .line 2
    .line 3
    return-object v0
.end method
