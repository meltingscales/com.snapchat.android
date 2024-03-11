.class final La45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lb45;


# direct methods
.method public constructor <init>(Lb45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La45;->a:Lb45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La45;->a:Lb45;

    .line 2
    .line 3
    iget-object v0, v0, Lb45;->e:LUQb;

    .line 4
    .line 5
    check-cast v0, LUm5;

    .line 6
    .line 7
    invoke-virtual {v0}, LUm5;->G()LQm5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LNQb;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LNQb;-><init>(LQm5;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LCbl;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LIM6;

    .line 23
    .line 24
    new-instance v3, LLQb;

    .line 25
    .line 26
    invoke-direct {v3, v2, v0}, LLQb;-><init>(ILxhb;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3}, LIM6;-><init>(LLQb;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
