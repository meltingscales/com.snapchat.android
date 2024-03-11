.class final LIj5;
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
.field public final a:LJj5;

.field public final b:I


# direct methods
.method public constructor <init>(LJj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIj5;->a:LJj5;

    .line 5
    .line 6
    iput p2, p0, LIj5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LIj5;->a:LJj5;

    .line 2
    .line 3
    iget v1, p0, LIj5;->b:I

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
    new-instance v0, Lzj5;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lzj5;-><init>(LJug;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LJj5;->b:LL3e;

    .line 22
    .line 23
    check-cast v0, LrF5;

    .line 24
    .line 25
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, v0, LJj5;->g:Ldz4;

    .line 29
    .line 30
    check-cast v0, LOF5;

    .line 31
    .line 32
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LJj5;->p:LNtj;

    .line 38
    .line 39
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, v0, LJj5;->k:LCKd;

    .line 45
    .line 46
    check-cast v0, LQH5;

    .line 47
    .line 48
    invoke-virtual {v0}, LQH5;->L0()LQw4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    iget-object v0, v0, LJj5;->g:Ldz4;

    .line 54
    .line 55
    check-cast v0, LOF5;

    .line 56
    .line 57
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_6
    iget-object v0, v0, LJj5;->h:LTcj;

    .line 63
    .line 64
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_7
    iget-object v0, v0, LJj5;->k:LCKd;

    .line 70
    .line 71
    check-cast v0, LQH5;

    .line 72
    .line 73
    invoke-virtual {v0}, LQH5;->M2()LuB8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_8
    iget-object v0, v0, LJj5;->h:LTcj;

    .line 79
    .line 80
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
