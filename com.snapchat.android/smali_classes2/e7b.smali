.class public abstract Le7b;
.super Lc7b;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le7b;->d:I

    .line 5
    .line 6
    iput p1, p0, Le7b;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Landroidx/recyclerview/widget/RecyclerView;LQSg;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Le7b;->p(LQSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Le7b;->d:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lc7b;->k(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public p(LQSg;)I
    .locals 0

    .line 1
    iget p1, p0, Le7b;->e:I

    .line 2
    .line 3
    return p1
.end method
