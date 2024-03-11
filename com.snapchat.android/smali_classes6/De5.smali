.class final LDe5;
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

.field public final d:I


# direct methods
.method public constructor <init>(Loe5;Lve5;LAe5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDe5;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, LDe5;->b:Lve5;

    .line 7
    .line 8
    iput-object p3, p0, LDe5;->c:LAe5;

    .line 9
    .line 10
    iput p4, p0, LDe5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LDe5;->c:LAe5;

    .line 2
    .line 3
    iget-object v1, p0, LDe5;->a:Loe5;

    .line 4
    .line 5
    iget v2, p0, LDe5;->d:I

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
    new-instance v2, LPnc;

    .line 13
    .line 14
    iget-object v3, v1, Loe5;->p1:LJug;

    .line 15
    .line 16
    check-cast v3, Lne5;

    .line 17
    .line 18
    invoke-virtual {v3}, Lne5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, v0, LAe5;->f:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewStub;

    .line 27
    .line 28
    iget-object v1, v1, Loe5;->Z0:LJug;

    .line 29
    .line 30
    check-cast v1, Lne5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lne5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LLne;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, LPnc;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LLne;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v2, LNnc;

    .line 49
    .line 50
    iget-object v3, v0, LAe5;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LJug;

    .line 53
    .line 54
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, LPnc;

    .line 60
    .line 61
    iget-object v3, p0, LDe5;->b:Lve5;

    .line 62
    .line 63
    iget-object v5, v3, Lve5;->c:LlX2;

    .line 64
    .line 65
    iget-object v3, v1, Loe5;->F2:LJug;

    .line 66
    .line 67
    check-cast v3, Lne5;

    .line 68
    .line 69
    invoke-virtual {v3}, Lne5;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, LJId;

    .line 75
    .line 76
    iget-object v7, v0, LAe5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    iget-object v0, v1, Loe5;->R0:LJug;

    .line 79
    .line 80
    check-cast v0, Lne5;

    .line 81
    .line 82
    invoke-virtual {v0}, Lne5;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, LC4i;

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    invoke-direct/range {v3 .. v8}, LNnc;-><init>(LPnc;LlX2;LJId;Lio/reactivex/rxjava3/core/Observable;LC4i;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
