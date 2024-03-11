.class final Lqe5;
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

.field public final c:Lme5;

.field public final d:I


# direct methods
.method public constructor <init>(Loe5;Lve5;Lme5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe5;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, Lqe5;->b:Lve5;

    .line 7
    .line 8
    iput-object p3, p0, Lqe5;->c:Lme5;

    .line 9
    .line 10
    iput p4, p0, Lqe5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lqe5;->a:Loe5;

    .line 2
    .line 3
    iget-object v1, p0, Lqe5;->c:Lme5;

    .line 4
    .line 5
    iget v2, p0, Lqe5;->d:I

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
    new-instance v2, LN23;

    .line 13
    .line 14
    iget-object v3, v1, Lme5;->g:Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, v0, Loe5;->Y1:LJug;

    .line 19
    .line 20
    check-cast v0, Lne5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lne5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LHpa;

    .line 27
    .line 28
    iget-object v1, v1, Lme5;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lz23;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v1}, LN23;-><init>(Landroid/view/ViewGroup;LHpa;Lz23;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v2, LG23;

    .line 43
    .line 44
    iget-object v3, v1, Lme5;->c:LJug;

    .line 45
    .line 46
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, LN23;

    .line 52
    .line 53
    iget-object v3, p0, Lqe5;->b:Lve5;

    .line 54
    .line 55
    iget-object v5, v3, Lve5;->o:LL57;

    .line 56
    .line 57
    invoke-virtual {v5}, LL57;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, LCRi;

    .line 63
    .line 64
    iget-object v8, v0, Loe5;->T0:LJug;

    .line 65
    .line 66
    iget-object v5, v1, Lme5;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 70
    .line 71
    iget-object v11, v0, Loe5;->R2:LJug;

    .line 72
    .line 73
    iget-object v5, v1, Lme5;->h:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v12, v5

    .line 76
    check-cast v12, Lz23;

    .line 77
    .line 78
    iget-object v13, v0, Loe5;->I1:LJug;

    .line 79
    .line 80
    iget-object v5, v1, Lme5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    iget-object v7, v3, Lve5;->c:LlX2;

    .line 83
    .line 84
    iget-object v10, v1, Lme5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    invoke-direct/range {v3 .. v13}, LG23;-><init>(LN23;Lio/reactivex/rxjava3/core/Observable;LCRi;LlX2;LKug;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;LJug;Lz23;LKug;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
