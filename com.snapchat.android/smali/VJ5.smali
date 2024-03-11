.class final LVJ5;
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
.field public final a:LWJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LWJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVJ5;->a:LWJ5;

    .line 5
    .line 6
    iput p2, p0, LVJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LVJ5;->a:LWJ5;

    .line 2
    .line 3
    iget v1, p0, LVJ5;->b:I

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
    iget-object v0, v0, LWJ5;->k:LuCf;

    .line 15
    .line 16
    check-cast v0, LpM5;

    .line 17
    .line 18
    invoke-virtual {v0}, LpM5;->G()LLfd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LWJ5;->j:Lhm4;

    .line 24
    .line 25
    check-cast v0, LBF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LWJ5;->h:Ltjm;

    .line 33
    .line 34
    invoke-interface {v0}, Ltjm;->D3()LPo4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v1, Lwp2;

    .line 40
    .line 41
    iget-object v2, v0, LWJ5;->c:LL3e;

    .line 42
    .line 43
    check-cast v2, LrF5;

    .line 44
    .line 45
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, v0, LWJ5;->Y:LJug;

    .line 48
    .line 49
    iget-object v0, v0, LWJ5;->B0:LJug;

    .line 50
    .line 51
    check-cast v0, LVJ5;

    .line 52
    .line 53
    invoke-virtual {v0}, LVJ5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljmf;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v0}, Lwp2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    iget-object v0, v0, LWJ5;->d:Ldz4;

    .line 64
    .line 65
    check-cast v0, LOF5;

    .line 66
    .line 67
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, v0, LWJ5;->c:LL3e;

    .line 73
    .line 74
    check-cast v0, LrF5;

    .line 75
    .line 76
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_6
    iget-object v0, v0, LWJ5;->d:Ldz4;

    .line 80
    .line 81
    check-cast v0, LOF5;

    .line 82
    .line 83
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object v0, v0, LWJ5;->a:LsL4;

    .line 89
    .line 90
    check-cast v0, Lej5;

    .line 91
    .line 92
    invoke-virtual {v0}, Lej5;->x4()LM6b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_8
    iget-object v0, v0, LWJ5;->a:LsL4;

    .line 98
    .line 99
    check-cast v0, Lej5;

    .line 100
    .line 101
    invoke-virtual {v0}, Lej5;->k2()Lyqe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_9
    iget-object v0, v0, LWJ5;->d:Ldz4;

    .line 107
    .line 108
    check-cast v0, LOF5;

    .line 109
    .line 110
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_a
    iget-object v0, v0, LWJ5;->a:LsL4;

    .line 116
    .line 117
    check-cast v0, Lej5;

    .line 118
    .line 119
    invoke-virtual {v0}, Lej5;->M2()Lech;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_b
    iget-object v0, v0, LWJ5;->b:LTcj;

    .line 125
    .line 126
    invoke-interface {v0}, LTcj;->O2()LJ8i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
