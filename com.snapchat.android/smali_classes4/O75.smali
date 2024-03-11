.class final LO75;
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
.field public final a:Lf25;

.field public final b:I


# direct methods
.method public constructor <init>(Lf25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO75;->a:Lf25;

    .line 5
    .line 6
    iput p2, p0, LO75;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LO75;->a:Lf25;

    .line 2
    .line 3
    iget v1, p0, LO75;->b:I

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
    iget-object v0, v0, Lf25;->m:LmU3;

    .line 15
    .line 16
    check-cast v0, LOG1;

    .line 17
    .line 18
    check-cast v0, LCb5;

    .line 19
    .line 20
    invoke-virtual {v0}, LCb5;->S2()LYB1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, Lf25;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LoE;

    .line 28
    .line 29
    check-cast v0, LnV4;

    .line 30
    .line 31
    invoke-virtual {v0}, LnV4;->u()LrE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, v0, Lf25;->c:LTcj;

    .line 37
    .line 38
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v0, Lf25;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LXom;

    .line 46
    .line 47
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    iget-object v0, v0, Lf25;->b:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    new-instance v1, LPsj;

    .line 62
    .line 63
    iget-object v2, v0, Lf25;->b:Ldz4;

    .line 64
    .line 65
    check-cast v2, LOF5;

    .line 66
    .line 67
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Lf25;->b:Ldz4;

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, LOF5;

    .line 75
    .line 76
    invoke-virtual {v4}, LOF5;->o2()LUl8;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, v0, Lf25;->f:LJug;

    .line 81
    .line 82
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v3, LOF5;

    .line 87
    .line 88
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v1, v2, v4, v0, v3}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_6
    iget-object v0, v0, Lf25;->c:LTcj;

    .line 97
    .line 98
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
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
