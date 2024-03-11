.class final LXr5;
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
.field public final a:LYr5;

.field public final b:I


# direct methods
.method public constructor <init>(LYr5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXr5;->a:LYr5;

    .line 5
    .line 6
    iput p2, p0, LXr5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LXr5;->a:LYr5;

    .line 2
    .line 3
    iget v1, p0, LXr5;->b:I

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
    iget-object v0, v0, LYr5;->g:Lkw7;

    .line 15
    .line 16
    invoke-interface {v0}, Lkw7;->H6()Lao7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LYr5;->f:Lpt;

    .line 22
    .line 23
    invoke-interface {v0}, Lpt;->t5()Lmsg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, v0, LYr5;->c:Ldz4;

    .line 29
    .line 30
    check-cast v0, LOF5;

    .line 31
    .line 32
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v1, Lgvk;

    .line 38
    .line 39
    iget-object v0, v0, LYr5;->c:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Lgvk;-><init>(LLr3;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_4
    iget-object v0, v0, LYr5;->c:Ldz4;

    .line 52
    .line 53
    check-cast v0, LOF5;

    .line 54
    .line 55
    invoke-virtual {v0}, LOF5;->k3()Lfum;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, v0, LYr5;->c:Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    new-instance v1, Lkl7;

    .line 70
    .line 71
    iget-object v2, v0, LYr5;->c:Ldz4;

    .line 72
    .line 73
    check-cast v2, LOF5;

    .line 74
    .line 75
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v0, LYr5;->t:LJug;

    .line 80
    .line 81
    check-cast v0, LXr5;

    .line 82
    .line 83
    invoke-virtual {v0}, LXr5;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lx2a;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lkl7;-><init>(LW88;Lx2a;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_7
    iget-object v0, v0, LYr5;->d:Lj1l;

    .line 94
    .line 95
    check-cast v0, LcU5;

    .line 96
    .line 97
    invoke-virtual {v0}, LcU5;->u()Li1l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_8
    iget-object v0, v0, LYr5;->b:LXw7;

    .line 103
    .line 104
    check-cast v0, LTs5;

    .line 105
    .line 106
    invoke-virtual {v0}, LTs5;->r1()Lmzg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_9
    iget-object v0, v0, LYr5;->c:Ldz4;

    .line 112
    .line 113
    check-cast v0, LOF5;

    .line 114
    .line 115
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_a
    iget-object v0, v0, LYr5;->b:LXw7;

    .line 121
    .line 122
    check-cast v0, LTs5;

    .line 123
    .line 124
    invoke-virtual {v0}, LTs5;->J0()Lejj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
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
