.class public final LCHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTHj;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:LLne;

.field public final d:LkBj;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LkBj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LCHj;->a:I

    .line 3
    iput-object p1, p0, LCHj;->b:Landroid/content/Context;

    iput-object p2, p0, LCHj;->c:LLne;

    iput-object p3, p0, LCHj;->e:Ljava/lang/Object;

    iput-object p4, p0, LCHj;->d:LkBj;

    sget-object p1, LuHj;->f:LuHj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "SnapshotsPlayerOverlayViewModelCreator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    sget-object p1, LI7f;->d:LI7f;

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LCHj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LkBj;LC4i;LLne;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LCHj;->a:I

    .line 11
    iput-object p1, p0, LCHj;->b:Landroid/content/Context;

    iput-object p2, p0, LCHj;->d:LkBj;

    iput-object p3, p0, LCHj;->e:Ljava/lang/Object;

    iput-object p4, p0, LCHj;->c:LLne;

    sget-object p1, LuHj;->f:LuHj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, Lns0;

    const-string p3, "SnapshotsMemoriesPickerOverlayViewModelCreator"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 13
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 14
    iput-object p1, p0, LCHj;->f:Ljava/lang/Object;

    .line 15
    sget-object p1, LFs0;->a:LFs0;

    return-void
.end method

.method public static a(Ldwl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI78;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot;

    .line 6
    .line 7
    iget-object p0, p0, Ldwl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LwXe;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot;-><init>(LwXe;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
