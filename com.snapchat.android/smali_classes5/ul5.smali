.class public final Lul5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqHb;


# instance fields
.field public final a:Lxl5;


# direct methods
.method public constructor <init>(Lxl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul5;->a:Lxl5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LCc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul5;->a:Lxl5;

    .line 2
    .line 3
    iget-object v0, v0, Lxl5;->X:LJug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LCc0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, Lul5;->a:Lxl5;

    .line 2
    .line 3
    iget-object v0, v0, Lxl5;->c:Lpz6;

    .line 4
    .line 5
    check-cast v0, LAG5;

    .line 6
    .line 7
    iget-object v0, v0, LAG5;->a:LCG5;

    .line 8
    .line 9
    iget-object v0, v0, LCG5;->c:Ldz4;

    .line 10
    .line 11
    check-cast v0, LOF5;

    .line 12
    .line 13
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
