.class public final Lrih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAih;


# instance fields
.field public final a:LReh;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LReh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrih;->a:LReh;

    .line 5
    .line 6
    iput-object p2, p0, Lrih;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Loih;
    .locals 7

    .line 1
    new-instance v4, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lrih;->a:LReh;

    .line 4
    .line 5
    invoke-virtual {v0}, LReh;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LReh;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Loih;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v2, p0, Lrih;->a:LReh;

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    move-object v1, v2

    .line 24
    move-object v3, v4

    .line 25
    invoke-direct/range {v0 .. v5}, Loih;-><init>(LReh;LReh;Landroid/graphics/Rect;Landroid/graphics/Rect;LReh;)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method

.method public final b()Lxih;
    .locals 5

    .line 1
    new-instance v0, Lxih;

    .line 2
    .line 3
    new-instance v1, LSaf;

    .line 4
    .line 5
    const-string v2, "operaSize"

    .line 6
    .line 7
    iget-object v3, p0, Lrih;->a:LReh;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lrih;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "-"

    .line 19
    .line 20
    const-string v4, "Identity"

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v4, v1}, Lxih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
