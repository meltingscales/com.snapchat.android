.class public final LxF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiZ3;


# instance fields
.field public final a:Lcdl;

.field public final b:LRJ5;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxF5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, LxF5;->b:LRJ5;

    .line 7
    .line 8
    new-instance p1, LwF5;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LxF5;->c:LJug;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final P()LMCa;
    .locals 5

    .line 1
    iget-object v0, p0, LxF5;->c:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrU3;

    .line 8
    .line 9
    new-instance v1, LZ57;

    .line 10
    .line 11
    iget-object v2, p0, LxF5;->b:LRJ5;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, LxF5;->a:Lcdl;

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v0, v3}, LZ57;-><init>(Lcdl;LRJ5;LrU3;I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.snap.mushroom.dagger.registry.DelegateMushroomComposerJobSingletonRegistry"

    .line 20
    .line 21
    const-class v3, LOq5;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v2, v3, v4, v1}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lb67;

    .line 29
    .line 30
    check-cast v0, LOq5;

    .line 31
    .line 32
    invoke-virtual {v0}, LOq5;->P()LMCa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
