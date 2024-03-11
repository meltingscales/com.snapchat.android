.class public final Lai5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNCc;

.field public final b:LBu4;

.field public final c:Lrs0;

.field public final d:Lo8h;

.field public final e:LWh5;

.field public final f:LJug;


# direct methods
.method public constructor <init>(LWh5;LNCc;LBu4;Lo8h;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai5;->e:LWh5;

    .line 5
    .line 6
    iput-object p2, p0, Lai5;->a:LNCc;

    .line 7
    .line 8
    iput-object p3, p0, Lai5;->b:LBu4;

    .line 9
    .line 10
    iput-object p5, p0, Lai5;->c:Lrs0;

    .line 11
    .line 12
    iput-object p4, p0, Lai5;->d:Lo8h;

    .line 13
    .line 14
    new-instance p2, LZh5;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, LZh5;-><init>(LWh5;Lai5;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lai5;->f:LJug;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lx8h;
    .locals 1

    .line 1
    iget-object v0, p0, Lai5;->f:LJug;

    .line 2
    .line 3
    check-cast v0, LZh5;

    .line 4
    .line 5
    invoke-virtual {v0}, LZh5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx8h;

    .line 10
    .line 11
    return-object v0
.end method
