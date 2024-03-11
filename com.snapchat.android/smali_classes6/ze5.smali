.class final Lze5;
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

.field public final b:Lve5;

.field public final c:LAe5;


# direct methods
.method public constructor <init>(Loe5;Lve5;LAe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze5;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, Lze5;->b:Lve5;

    .line 7
    .line 8
    iput-object p3, p0, Lze5;->c:LAe5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v12, LWv9;

    .line 2
    .line 3
    iget-object v0, p0, Lze5;->a:Loe5;

    .line 4
    .line 5
    iget-object v1, v0, Loe5;->R0:LJug;

    .line 6
    .line 7
    check-cast v1, Lne5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lne5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LC4i;

    .line 14
    .line 15
    iget-object v2, p0, Lze5;->b:Lve5;

    .line 16
    .line 17
    iget-object v3, v2, Lve5;->c:LlX2;

    .line 18
    .line 19
    iget-object v4, v2, Lve5;->o:LL57;

    .line 20
    .line 21
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LS4f;

    .line 26
    .line 27
    iget-object v5, v0, Loe5;->L2:LJug;

    .line 28
    .line 29
    iget-object v6, v0, Loe5;->M2:LJug;

    .line 30
    .line 31
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LFw3;

    .line 36
    .line 37
    iget-object v7, p0, Lze5;->c:LAe5;

    .line 38
    .line 39
    iget-object v8, v7, LAe5;->f:Landroid/view/View;

    .line 40
    .line 41
    check-cast v8, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v9, v0, Loe5;->x1:LJug;

    .line 44
    .line 45
    iget-object v0, v0, Loe5;->d:LXom;

    .line 46
    .line 47
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 48
    .line 49
    .line 50
    iget-object v10, v7, LAe5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    iget-object v0, v7, LAe5;->g:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v11, v0

    .line 55
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    iget-object v13, v2, Lve5;->u:LJug;

    .line 58
    .line 59
    iget-object v0, v7, LAe5;->h:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v14, v0

    .line 62
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    move-object v0, v12

    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v6, v8

    .line 70
    move-object v7, v9

    .line 71
    move-object v8, v10

    .line 72
    move-object v9, v11

    .line 73
    move-object v10, v13

    .line 74
    move-object v11, v14

    .line 75
    invoke-direct/range {v0 .. v11}, LWv9;-><init>(LC4i;LlX2;LS4f;LJug;LFw3;Landroid/view/ViewGroup;LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJug;Lio/reactivex/rxjava3/core/Observable;)V

    .line 76
    .line 77
    .line 78
    return-object v12
.end method
