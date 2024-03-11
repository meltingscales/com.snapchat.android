.class final Lre5;
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
.field public final a:Loe5;

.field public final b:Lse5;

.field public final c:I


# direct methods
.method public constructor <init>(Loe5;Lse5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre5;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, Lre5;->b:Lse5;

    .line 7
    .line 8
    iput p3, p0, Lre5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lre5;->a:Loe5;

    .line 2
    .line 3
    iget-object v1, p0, Lre5;->b:Lse5;

    .line 4
    .line 5
    iget v2, p0, Lre5;->c:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v2, Lv53;

    .line 13
    .line 14
    iget-object v1, v1, Lse5;->d:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, v0, Loe5;->Y1:LJug;

    .line 17
    .line 18
    check-cast v0, Lne5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lne5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LHpa;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lv53;-><init>(Landroid/view/ViewGroup;LHpa;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v2, LD53;

    .line 37
    .line 38
    iget-object v3, v1, Lse5;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LJug;

    .line 41
    .line 42
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lv53;

    .line 47
    .line 48
    iget-object v1, v1, Lse5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    iget-object v0, v0, Loe5;->R0:LJug;

    .line 51
    .line 52
    check-cast v0, Lne5;

    .line 53
    .line 54
    invoke-virtual {v0}, Lne5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LC4i;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1, v0}, LD53;-><init>(Lv53;Lio/reactivex/rxjava3/core/Observable;LC4i;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
