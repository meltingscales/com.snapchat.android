.class public final Lnr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp67;


# instance fields
.field public final a:LRJ5;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(LRJ5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr5;->a:LRJ5;

    .line 5
    .line 6
    new-instance p1, Lmr5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lmr5;-><init>(Lnr5;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnr5;->b:LJug;

    .line 13
    .line 14
    new-instance p1, Lmr5;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lmr5;-><init>(Lnr5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnr5;->c:LJug;

    .line 21
    .line 22
    new-instance p1, Lmr5;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Lmr5;-><init>(Lnr5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnr5;->d:LJug;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Ld97;->a:Ld97;

    .line 2
    .line 3
    iget-object v1, p0, Lnr5;->b:LJug;

    .line 4
    .line 5
    sget-object v2, Ld97;->b:Ld97;

    .line 6
    .line 7
    iget-object v3, p0, Lnr5;->c:LJug;

    .line 8
    .line 9
    sget-object v4, Ld97;->c:Ld97;

    .line 10
    .line 11
    iget-object v5, p0, Lnr5;->d:LJug;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LuCa;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method