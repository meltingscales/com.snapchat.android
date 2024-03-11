.class final LpA5;
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
.field public final a:LqA5;

.field public final b:I


# direct methods
.method public constructor <init>(LqA5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpA5;->a:LqA5;

    .line 5
    .line 6
    iput p2, p0, LpA5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LpA5;->a:LqA5;

    .line 2
    .line 3
    iget v1, p0, LpA5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LqA5;->d:LgAe;

    .line 15
    .line 16
    check-cast v0, LzK5;

    .line 17
    .line 18
    invoke-virtual {v0}, LzK5;->L0()LwDe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LqA5;->c:LL3e;

    .line 24
    .line 25
    check-cast v0, LrF5;

    .line 26
    .line 27
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, LMJd;

    .line 31
    .line 32
    iget-object v2, v0, LqA5;->e:LJug;

    .line 33
    .line 34
    iget-object v0, v0, LqA5;->d:LgAe;

    .line 35
    .line 36
    check-cast v0, LzK5;

    .line 37
    .line 38
    new-instance v3, Lca7;

    .line 39
    .line 40
    iget-object v0, v0, LzK5;->a:LL3e;

    .line 41
    .line 42
    check-cast v0, LrF5;

    .line 43
    .line 44
    iget-object v4, v0, LrF5;->e:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, v0, LrF5;->a:Lq3e;

    .line 47
    .line 48
    invoke-direct {v3, v4, v0}, Lca7;-><init>(Landroid/content/Context;Lq3e;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, LMJd;-><init>(LKug;Lca7;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    iget-object v0, v0, LqA5;->b:Ldz4;

    .line 56
    .line 57
    check-cast v0, LOF5;

    .line 58
    .line 59
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v0, v0, LqA5;->b:Ldz4;

    .line 65
    .line 66
    check-cast v0, LOF5;

    .line 67
    .line 68
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, v0, LqA5;->a:Lc0b;

    .line 74
    .line 75
    check-cast v0, LEJ5;

    .line 76
    .line 77
    iget-object v0, v0, LEJ5;->r1:LJug;

    .line 78
    .line 79
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    new-instance v0, LqH5;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, v1}, LqH5;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
