.class final LjS5;
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
.field public final a:LkS5;

.field public final b:I


# direct methods
.method public constructor <init>(LkS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjS5;->a:LkS5;

    .line 5
    .line 6
    iput p2, p0, LjS5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LjS5;->a:LkS5;

    .line 2
    .line 3
    iget v1, p0, LjS5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LkS5;->a:LTcj;

    .line 20
    .line 21
    invoke-interface {v0}, LTcj;->D()Ld56;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v0, LkS5;->a:LTcj;

    .line 33
    .line 34
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, v0, LkS5;->c:LIYj;

    .line 40
    .line 41
    check-cast v0, LmS5;

    .line 42
    .line 43
    iget-object v0, v0, LmS5;->C0:LJug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, v0, LkS5;->b:Lyjj;

    .line 53
    .line 54
    check-cast v0, LVQ5;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, LAjj;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    iget-object v0, v0, LkS5;->a:LTcj;

    .line 66
    .line 67
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
