.class public final LRS5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGba;

.field public final b:Landroid/view/View;

.field public final c:LVw9;

.field public final d:LTS5;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(LTS5;Landroid/view/View;LVw9;LGba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRS5;->d:LTS5;

    .line 5
    .line 6
    iput-object p4, p0, LRS5;->a:LGba;

    .line 7
    .line 8
    iput-object p2, p0, LRS5;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, LRS5;->c:LVw9;

    .line 11
    .line 12
    new-instance p2, LQS5;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p1, p0, p3}, LQS5;-><init>(LTS5;LRS5;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LRS5;->e:LJug;

    .line 23
    .line 24
    new-instance p2, LQS5;

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    invoke-direct {p2, p1, p0, p3}, LQS5;-><init>(LTS5;LRS5;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, LRS5;->f:LJug;

    .line 35
    .line 36
    new-instance p2, LQS5;

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-direct {p2, p1, p0, p3}, LQS5;-><init>(LTS5;LRS5;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LRS5;->g:LJug;

    .line 47
    .line 48
    new-instance p2, LQS5;

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-direct {p2, p1, p0, p3}, LQS5;-><init>(LTS5;LRS5;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, LRS5;->h:LJug;

    .line 59
    .line 60
    new-instance p2, LQS5;

    .line 61
    .line 62
    const/4 p3, 0x5

    .line 63
    invoke-direct {p2, p1, p0, p3}, LQS5;-><init>(LTS5;LRS5;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, LRS5;->i:LJug;

    .line 71
    .line 72
    new-instance p2, LQS5;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p1, p0, p3}, LQS5;-><init>(LTS5;LRS5;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LRS5;->j:LJug;

    .line 83
    .line 84
    return-void
.end method

.method public static a(LRS5;)Lcom/snap/maps/components/halfsheet/HalfSheet;
    .locals 2

    .line 1
    iget-object p0, p0, LRS5;->d:LTS5;

    .line 2
    .line 3
    iget-object p0, p0, LTS5;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f0b0960

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0e0435

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7f0b095e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 33
    .line 34
    return-object p0
.end method
