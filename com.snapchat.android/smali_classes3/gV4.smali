.class final LgV4;
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
.field public final a:LhV4;

.field public final b:I


# direct methods
.method public constructor <init>(LhV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgV4;->a:LhV4;

    .line 5
    .line 6
    iput p2, p0, LgV4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LgV4;->a:LhV4;

    .line 2
    .line 3
    iget v1, p0, LgV4;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LhV4;->c:Ldz4;

    .line 11
    .line 12
    check-cast v0, LOF5;

    .line 13
    .line 14
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v1, LIOj;

    .line 26
    .line 27
    iget-object v2, v0, LhV4;->a:LIC;

    .line 28
    .line 29
    check-cast v2, LjV4;

    .line 30
    .line 31
    iget-object v2, v2, LjV4;->D0:LJug;

    .line 32
    .line 33
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lqj;

    .line 38
    .line 39
    iget-object v3, v0, LhV4;->a:LIC;

    .line 40
    .line 41
    check-cast v3, LjV4;

    .line 42
    .line 43
    iget-object v3, v3, LjV4;->I0:LJug;

    .line 44
    .line 45
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcm;

    .line 50
    .line 51
    iget-object v4, v0, LhV4;->b:Lpt;

    .line 52
    .line 53
    invoke-interface {v4}, Lpt;->f1()Lyq;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, v0, LhV4;->d:LJug;

    .line 58
    .line 59
    invoke-interface {v4}, Lpt;->Z3()LF86;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, LIOj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v1, LIOj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v5, v1, LIOj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, v1, LIOj;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, v1, LIOj;->e:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, LAB4;

    .line 77
    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LCbl;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, LIOj;->f:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v1
.end method
