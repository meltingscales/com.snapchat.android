.class public final LuH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsc;


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
    iput-object p1, p0, LuH5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, LuH5;->b:LRJ5;

    .line 7
    .line 8
    new-instance p1, LtH5;

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
    iput-object p1, p0, LuH5;->c:LJug;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final S5()LMCa;
    .locals 1

    .line 1
    invoke-virtual {p0}, LuH5;->u()Lo67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llr5;

    .line 6
    .line 7
    invoke-virtual {v0}, Llr5;->S5()LMCa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final t0()LMCa;
    .locals 1

    .line 1
    invoke-virtual {p0}, LuH5;->u()Lo67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llr5;

    .line 6
    .line 7
    invoke-virtual {v0}, Llr5;->t0()LMCa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u()Lo67;
    .locals 5

    .line 1
    iget-object v0, p0, LuH5;->c:LJug;

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
    iget-object v2, p0, LuH5;->a:Lcdl;

    .line 12
    .line 13
    iget-object v3, p0, LuH5;->b:LRJ5;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, LZ57;-><init>(Lcdl;LRJ5;LrU3;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "com.snap.mushroom.dagger.registry.DelegateMushroomLoginHandlersRegistry"

    .line 21
    .line 22
    const-class v4, Llr5;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4, v2, v1}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo67;

    .line 29
    .line 30
    return-object v0
.end method
