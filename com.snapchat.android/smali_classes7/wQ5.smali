.class final LwQ5;
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
.field public final a:LxQ5;

.field public final b:I


# direct methods
.method public constructor <init>(LxQ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwQ5;->a:LxQ5;

    .line 5
    .line 6
    iput p2, p0, LwQ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LwQ5;->a:LxQ5;

    .line 2
    .line 3
    iget v1, p0, LwQ5;->b:I

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
    new-instance v1, Lr4c;

    .line 20
    .line 21
    iget-object v0, v0, LxQ5;->e:LTcj;

    .line 22
    .line 23
    invoke-interface {v0}, LTcj;->p3()LN8f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lr4c;-><init>(LN8f;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, LxQ5;->d:LDl9;

    .line 38
    .line 39
    check-cast v0, LFu5;

    .line 40
    .line 41
    iget-object v0, v0, LFu5;->j:LJug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LKv4;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, v0, LxQ5;->d:LDl9;

    .line 51
    .line 52
    check-cast v0, LFu5;

    .line 53
    .line 54
    iget-object v0, v0, LFu5;->t:LJug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LKv4;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v0, v0, LxQ5;->d:LDl9;

    .line 64
    .line 65
    check-cast v0, LFu5;

    .line 66
    .line 67
    iget-object v0, v0, LFu5;->X:LJug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LKv4;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    iget-object v0, v0, LxQ5;->d:LDl9;

    .line 77
    .line 78
    check-cast v0, LFu5;

    .line 79
    .line 80
    iget-object v0, v0, LFu5;->Y:LJug;

    .line 81
    .line 82
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LKv4;

    .line 87
    .line 88
    return-object v0
.end method
