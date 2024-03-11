.class public final Luw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpGa;


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw5;->a:Ldz4;

    .line 5
    .line 6
    new-instance p1, Ltw5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Ltw5;-><init>(Luw5;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luw5;->b:LJug;

    .line 13
    .line 14
    new-instance p1, Ltw5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Ltw5;-><init>(Luw5;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Luw5;->c:LJug;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f()LXFa;
    .locals 1

    .line 1
    iget-object v0, p0, Luw5;->c:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXFa;

    .line 8
    .line 9
    return-object v0
.end method
