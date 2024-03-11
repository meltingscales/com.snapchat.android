.class public final Lcom/snap/lenses/app/favorites/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDRb;


# instance fields
.field public final a:LZA6;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(LZA6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/lenses/app/favorites/data/b;->a:LZA6;

    .line 5
    .line 6
    new-instance p1, Lcom/snap/lenses/app/favorites/data/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/snap/lenses/app/favorites/data/a;-><init>(Lcom/snap/lenses/app/favorites/data/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/lenses/app/favorites/data/b;->b:LJug;

    .line 13
    .line 14
    new-instance p1, Lcom/snap/lenses/app/favorites/data/a;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/snap/lenses/app/favorites/data/a;-><init>(Lcom/snap/lenses/app/favorites/data/b;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/lenses/app/favorites/data/b;->c:LJug;

    .line 21
    .line 22
    new-instance p1, Lcom/snap/lenses/app/favorites/data/a;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/snap/lenses/app/favorites/data/a;-><init>(Lcom/snap/lenses/app/favorites/data/b;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/snap/lenses/app/favorites/data/b;->d:LJug;

    .line 29
    .line 30
    new-instance p1, Lcom/snap/lenses/app/favorites/data/a;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p1, p0, v0}, Lcom/snap/lenses/app/favorites/data/a;-><init>(Lcom/snap/lenses/app/favorites/data/b;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/lenses/app/favorites/data/b;->e:LJug;

    .line 37
    .line 38
    new-instance p1, Lcom/snap/lenses/app/favorites/data/a;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p0, v0}, Lcom/snap/lenses/app/favorites/data/a;-><init>(Lcom/snap/lenses/app/favorites/data/b;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/snap/lenses/app/favorites/data/b;->f:LJug;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final u()LXRb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/favorites/data/b;->f:LJug;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/lenses/app/favorites/data/b;->a:LZA6;

    .line 4
    .line 5
    check-cast v1, LTy5;

    .line 6
    .line 7
    iget-object v1, v1, LTy5;->e:LEVb;

    .line 8
    .line 9
    check-cast v1, LPn5;

    .line 10
    .line 11
    invoke-virtual {v1}, LPn5;->D0()Lo0c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/snap/lenses/app/favorites/data/c;->d(Lo0c;LKug;)LXRb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
