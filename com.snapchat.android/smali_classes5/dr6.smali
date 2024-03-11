.class public final Ldr6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lrr6;


# direct methods
.method public constructor <init>(Lrr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr6;->d:Lrr6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v6, p0, Ldr6;->d:Lrr6;

    .line 2
    .line 3
    iget-object v7, v6, Lrr6;->a:Lrx6;

    .line 4
    .line 5
    sget-object v3, Lw08;->a:Lw08;

    .line 6
    .line 7
    new-instance v8, LVq6;

    .line 8
    .line 9
    const-string v2, "DefaultFilterApplicator#applyFilters"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, v8

    .line 13
    move-object v1, v7

    .line 14
    move-object v4, v6

    .line 15
    invoke-direct/range {v0 .. v5}, LVq6;-><init>(Lrx6;Ljava/lang/String;Ljava/lang/Object;Lrr6;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LYq6;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v8, v7, v6, v1}, LYq6;-><init>(LVq6;Lrx6;Lrr6;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbr6;

    .line 25
    .line 26
    invoke-direct {v1, v6}, Lbr6;-><init>(Lrr6;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LgGn;->e(LYq6;Lkotlin/jvm/functions/Function1;)Lw2f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
