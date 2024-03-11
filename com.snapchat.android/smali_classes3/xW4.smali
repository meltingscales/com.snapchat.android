.class final LxW4;
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
.field public final a:LyW4;

.field public final b:I


# direct methods
.method public constructor <init>(LyW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxW4;->a:LyW4;

    .line 5
    .line 6
    iput p2, p0, LxW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LxW4;->a:LyW4;

    .line 2
    .line 3
    iget v1, p0, LxW4;->b:I

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
    iget-object v0, v0, LyW4;->b:LOG1;

    .line 15
    .line 16
    check-cast v0, LCb5;

    .line 17
    .line 18
    new-instance v1, LBB1;

    .line 19
    .line 20
    iget-object v2, v0, LCb5;->K0:LJug;

    .line 21
    .line 22
    iget-object v3, v0, LCb5;->H1:LJug;

    .line 23
    .line 24
    iget-object v0, v0, LCb5;->M0:LJug;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, LBB1;-><init>(LJug;LKug;LKug;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, v0, LyW4;->e:LgAe;

    .line 31
    .line 32
    check-cast v0, LzK5;

    .line 33
    .line 34
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, v0, LyW4;->d:LCKd;

    .line 40
    .line 41
    check-cast v0, LQH5;

    .line 42
    .line 43
    invoke-virtual {v0}, LQH5;->f0()LrX2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, v0, LyW4;->b:LOG1;

    .line 49
    .line 50
    check-cast v0, LCb5;

    .line 51
    .line 52
    invoke-virtual {v0}, LCb5;->M2()Liz1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    iget-object v0, v0, LyW4;->b:LOG1;

    .line 58
    .line 59
    check-cast v0, LCb5;

    .line 60
    .line 61
    invoke-virtual {v0}, LCb5;->O2()LhA1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_5
    iget-object v0, v0, LyW4;->b:LOG1;

    .line 67
    .line 68
    check-cast v0, LCb5;

    .line 69
    .line 70
    iget-object v0, v0, LCb5;->o1:LJug;

    .line 71
    .line 72
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Law1;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_6
    iget-object v0, v0, LyW4;->b:LOG1;

    .line 80
    .line 81
    check-cast v0, LCb5;

    .line 82
    .line 83
    invoke-virtual {v0}, LCb5;->a2()LXy1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object v0, v0, LyW4;->c:Ldz4;

    .line 89
    .line 90
    check-cast v0, LOF5;

    .line 91
    .line 92
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_8
    iget-object v0, v0, LyW4;->b:LOG1;

    .line 98
    .line 99
    check-cast v0, LCb5;

    .line 100
    .line 101
    iget-object v0, v0, LCb5;->X0:LJug;

    .line 102
    .line 103
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lc2k;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_9
    iget-object v0, v0, LyW4;->b:LOG1;

    .line 111
    .line 112
    check-cast v0, LCb5;

    .line 113
    .line 114
    invoke-virtual {v0}, LCb5;->r1()LTs1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_a
    iget-object v0, v0, LyW4;->b:LOG1;

    .line 120
    .line 121
    check-cast v0, LCb5;

    .line 122
    .line 123
    invoke-virtual {v0}, LCb5;->k2()Lhz1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    nop

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
