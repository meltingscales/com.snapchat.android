.class final LXK5;
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
.field public final a:LaY4;

.field public final b:I


# direct methods
.method public constructor <init>(LaY4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXK5;->a:LaY4;

    .line 5
    .line 6
    iput p2, p0, LXK5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LXK5;->a:LaY4;

    .line 2
    .line 3
    iget v1, p0, LXK5;->b:I

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
    iget-object v0, v0, LaY4;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmoi;

    .line 17
    .line 18
    check-cast v0, LFI5;

    .line 19
    .line 20
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LaY4;->a:Ldz4;

    .line 26
    .line 27
    check-cast v0, LOF5;

    .line 28
    .line 29
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v1, LVSi;

    .line 35
    .line 36
    iget-object v2, v0, LaY4;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LTcj;

    .line 39
    .line 40
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LMR3;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4}, LMR3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LaY4;->g:LJug;

    .line 51
    .line 52
    iget-object v0, v0, LaY4;->a:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v3, v4, v0}, LVSi;-><init>(Landroid/content/Context;LMR3;LJug;LC4i;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    iget-object v0, v0, LaY4;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LTcj;

    .line 67
    .line 68
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, v0, LaY4;->a:Ldz4;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iget-object v0, v0, LaY4;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LTcj;

    .line 85
    .line 86
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_6
    iget-object v0, v0, LaY4;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LGQ3;

    .line 94
    .line 95
    check-cast v0, Ldh5;

    .line 96
    .line 97
    invoke-virtual {v0}, Ldh5;->u()LlOe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

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
