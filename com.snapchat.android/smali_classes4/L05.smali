.class final LL05;
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
.field public final a:LM05;

.field public final b:I


# direct methods
.method public constructor <init>(LM05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL05;->a:LM05;

    .line 5
    .line 6
    iput p2, p0, LL05;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LL05;->a:LM05;

    .line 2
    .line 3
    iget v1, p0, LL05;->b:I

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
    iget-object v0, v0, LM05;->c:Lvva;

    .line 15
    .line 16
    check-cast v0, LOv5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LM05;->c:Lvva;

    .line 24
    .line 25
    check-cast v0, LOv5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOv5;->H8()Ly3l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LM05;->a:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LM05;->d:LP49;

    .line 42
    .line 43
    check-cast v0, LjG5;

    .line 44
    .line 45
    invoke-virtual {v0}, LjG5;->l()LFr6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, v0, LM05;->c:Lvva;

    .line 51
    .line 52
    check-cast v0, LOv5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOv5;->L8()LfKl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, v0, LM05;->a:Ldz4;

    .line 60
    .line 61
    check-cast v0, LOF5;

    .line 62
    .line 63
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    new-instance v1, LRfi;

    .line 69
    .line 70
    new-instance v2, Lpfd;

    .line 71
    .line 72
    iget-object v3, v0, LM05;->a:Ldz4;

    .line 73
    .line 74
    check-cast v3, LOF5;

    .line 75
    .line 76
    invoke-virtual {v3}, LOF5;->W1()LEC4;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v0, LM05;->f:LJug;

    .line 81
    .line 82
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v4, v5, v3}, Lpfd;-><init>(LuC4;LJug;LLr3;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, LM05;->a:Ldz4;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, LOF5;

    .line 93
    .line 94
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v3

    .line 99
    check-cast v5, LOF5;

    .line 100
    .line 101
    invoke-virtual {v5}, LOF5;->h2()LuP7;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v3, LOF5;

    .line 106
    .line 107
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LM05;->g:LJug;

    .line 111
    .line 112
    invoke-direct {v1, v2, v4, v5, v0}, LRfi;-><init>(Lpfd;LLr3;LuP7;LJug;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_7
    iget-object v0, v0, LM05;->a:Ldz4;

    .line 117
    .line 118
    check-cast v0, LOF5;

    .line 119
    .line 120
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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
