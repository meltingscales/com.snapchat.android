.class final LKj5;
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
.field public final a:LLj5;

.field public final b:I


# direct methods
.method public constructor <init>(LLj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKj5;->a:LLj5;

    .line 5
    .line 6
    iput p2, p0, LKj5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKj5;->a:LLj5;

    .line 2
    .line 3
    iget v1, p0, LKj5;->b:I

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
    iget-object v0, v0, LLj5;->A:Lj1l;

    .line 15
    .line 16
    check-cast v0, LcU5;

    .line 17
    .line 18
    invoke-virtual {v0}, LcU5;->u()Li1l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LLj5;->z:Le1l;

    .line 24
    .line 25
    check-cast v0, LaU5;

    .line 26
    .line 27
    invoke-virtual {v0}, LaU5;->G()LK3f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LLj5;->w:Ler7;

    .line 33
    .line 34
    check-cast v0, Lts5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lts5;->u()Lnr7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LLj5;->s:LOG1;

    .line 42
    .line 43
    check-cast v0, LCb5;

    .line 44
    .line 45
    invoke-virtual {v0}, LCb5;->S2()LYB1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, v0, LLj5;->c:Ldz4;

    .line 51
    .line 52
    check-cast v0, LOF5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v0, LNX3;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    new-instance v0, LQX3;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    iget-object v0, v0, LLj5;->c:Ldz4;

    .line 72
    .line 73
    check-cast v0, LOF5;

    .line 74
    .line 75
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_8
    iget-object v0, v0, LLj5;->l:LL3e;

    .line 81
    .line 82
    check-cast v0, LrF5;

    .line 83
    .line 84
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_9
    iget-object v0, v0, LLj5;->j:Lmoi;

    .line 88
    .line 89
    check-cast v0, LFI5;

    .line 90
    .line 91
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_a
    iget-object v0, v0, LLj5;->a:LTcj;

    .line 97
    .line 98
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_b
    iget-object v0, v0, LLj5;->h:LEBf;

    .line 104
    .line 105
    check-cast v0, LnM5;

    .line 106
    .line 107
    invoke-virtual {v0}, LnM5;->u()LCBf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_c
    new-instance v1, LCj5;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LCj5;-><init>(LLj5;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
