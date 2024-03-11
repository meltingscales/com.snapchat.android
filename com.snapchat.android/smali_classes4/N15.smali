.class final LN15;
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
.field public final a:LO15;

.field public final b:I


# direct methods
.method public constructor <init>(LO15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN15;->a:LO15;

    .line 5
    .line 6
    iput p2, p0, LN15;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LN15;->a:LO15;

    .line 2
    .line 3
    iget v1, p0, LN15;->b:I

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
    new-instance v1, LPsj;

    .line 15
    .line 16
    iget-object v2, v0, LO15;->i:Ldz4;

    .line 17
    .line 18
    check-cast v2, LOF5;

    .line 19
    .line 20
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, LO15;->i:Ldz4;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, LOF5;

    .line 28
    .line 29
    invoke-virtual {v4}, LOF5;->o2()LUl8;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v0, LO15;->r:LJug;

    .line 34
    .line 35
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v3, LOF5;

    .line 40
    .line 41
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v2, v4, v0, v3}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    iget-object v0, v0, LO15;->m:Lvva;

    .line 50
    .line 51
    check-cast v0, LOv5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOv5;->L8()LfKl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, v0, LO15;->i:Ldz4;

    .line 59
    .line 60
    check-cast v0, LOF5;

    .line 61
    .line 62
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    iget-object v0, v0, LO15;->c:LTcj;

    .line 68
    .line 69
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, v0, LO15;->c:LTcj;

    .line 75
    .line 76
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_5
    iget-object v0, v0, LO15;->i:Ldz4;

    .line 82
    .line 83
    check-cast v0, LOF5;

    .line 84
    .line 85
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_6
    iget-object v0, v0, LO15;->h:LOG1;

    .line 91
    .line 92
    check-cast v0, LCb5;

    .line 93
    .line 94
    invoke-virtual {v0}, LCb5;->S2()LYB1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_7
    iget-object v0, v0, LO15;->e:LoE;

    .line 100
    .line 101
    check-cast v0, LnV4;

    .line 102
    .line 103
    invoke-virtual {v0}, LnV4;->u()LrE;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_8
    iget-object v0, v0, LO15;->d:LXom;

    .line 109
    .line 110
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
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
