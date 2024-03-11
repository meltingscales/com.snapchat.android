.class final Ls85;
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
.field public final a:Lt85;

.field public final b:I


# direct methods
.method public constructor <init>(Lt85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls85;->a:Lt85;

    .line 5
    .line 6
    iput p2, p0, Ls85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls85;->a:Lt85;

    .line 2
    .line 3
    iget v1, p0, Ls85;->b:I

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
    iget-object v0, v0, Lt85;->b:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lt85;->d:LP49;

    .line 24
    .line 25
    check-cast v0, LjG5;

    .line 26
    .line 27
    invoke-virtual {v0}, LjG5;->k()LnI8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v1, LiSj;

    .line 33
    .line 34
    iget-object v2, v0, Lt85;->j:LJug;

    .line 35
    .line 36
    iget-object v0, v0, Lt85;->e:LL3e;

    .line 37
    .line 38
    check-cast v0, LrF5;

    .line 39
    .line 40
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LiSj;-><init>(LJug;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    iget-object v0, v0, Lt85;->a:Lhm4;

    .line 47
    .line 48
    check-cast v0, LBF5;

    .line 49
    .line 50
    invoke-virtual {v0}, LBF5;->g()LQn4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v0, Lt85;->b:Ldz4;

    .line 56
    .line 57
    check-cast v0, LOF5;

    .line 58
    .line 59
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, v0, Lt85;->c:LVZj;

    .line 65
    .line 66
    check-cast v0, LoS5;

    .line 67
    .line 68
    invoke-virtual {v0}, LoS5;->G()LePj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    iget-object v0, v0, Lt85;->a:Lhm4;

    .line 74
    .line 75
    check-cast v0, LBF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
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
