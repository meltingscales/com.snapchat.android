.class public final LjJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpj;


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
    iput-object p1, p0, LjJ5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, LjJ5;->b:LRJ5;

    .line 7
    .line 8
    new-instance p1, LiJ5;

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
    iput-object p1, p0, LjJ5;->c:LJug;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n4()LMCa;
    .locals 5

    .line 1
    iget-object v0, p0, LjJ5;->c:LJug;

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
    iget-object v2, p0, LjJ5;->b:LRJ5;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    iget-object v4, p0, LjJ5;->a:Lcdl;

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v0, v3}, LZ57;-><init>(Lcdl;LRJ5;LrU3;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.snap.mushroom.dagger.registry.DelegateMushroomSnapLogoutRegistry"

    .line 21
    .line 22
    const-class v3, LFr5;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v4, v1}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LD67;

    .line 30
    .line 31
    check-cast v0, LFr5;

    .line 32
    .line 33
    invoke-virtual {v0}, LFr5;->n4()LMCa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
