.class public final Lt75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHw;


# instance fields
.field public final a:Lx75;

.field public b:LNCc;

.field public c:LUme;

.field public d:LJw;

.field public e:LEw;


# direct methods
.method public constructor <init>(Lx75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt75;->a:Lx75;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LZ04;
    .locals 8

    .line 1
    iget-object v2, p0, Lt75;->b:LNCc;

    .line 2
    .line 3
    iget-object v3, p0, Lt75;->c:LUme;

    .line 4
    .line 5
    iget-object v5, p0, Lt75;->d:LJw;

    .line 6
    .line 7
    iget-object v6, p0, Lt75;->e:LEw;

    .line 8
    .line 9
    new-instance v7, Lv75;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v1, p0, Lt75;->a:Lx75;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lv75;-><init>(Lx75;LNCc;LUme;La14;LJw;LEw;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final b(LNCc;)LY04;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt75;->b:LNCc;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(LUme;)LY04;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt75;->c:LUme;

    .line 5
    .line 6
    return-object p0
.end method
